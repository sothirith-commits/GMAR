.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001d\u0010:\u001a\u0004\u0018\u0001058VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00086\u00107*\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=*\u0004\u0008>\u00109R\u000b\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a8\u0006C"
    }
    d2 = {
        "Lcoil3/RealImageLoader;",
        "Lcoil3/ImageLoader;",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "<init>",
        "(Lcoil3/RealImageLoader$Options;)V",
        "Lcoil3/request/ImageRequest;",
        "initialRequest",
        "",
        "type",
        "Lcoil3/request/ImageResult;",
        "execute",
        "(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/request/SuccessResult;",
        "result",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/EventListener;",
        "eventListener",
        "",
        "onSuccess",
        "(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V",
        "Lcoil3/request/ErrorResult;",
        "onError",
        "(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V",
        "request",
        "onCancel",
        "(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V",
        "Lcoil3/request/Disposable;",
        "enqueue",
        "(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;",
        "(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/RealImageLoader$Options;",
        "getOptions",
        "()Lcoil3/RealImageLoader$Options;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcoil3/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "Lcoil3/request/RequestService;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "Lcoil3/ComponentRegistry;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "getComponents",
        "()Lcoil3/ComponentRegistry;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "Lcoil3/memory/MemoryCache;",
        "getMemoryCache",
        "()Lcoil3/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil3/RealImageLoader;)Ljava/lang/Object;",
        "memoryCache",
        "Lcoil3/disk/DiskCache;",
        "getDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "getDiskCache$delegate",
        "diskCache",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "shutdown",
        "Options",
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


# static fields
.field private static final synthetic shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final components:Lcoil3/ComponentRegistry;

.field private final options:Lcoil3/RealImageLoader$Options;

.field private final requestService:Lcoil3/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic shutdown$volatile:I

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/RealImageLoader;

    const-string v1, "shutdown$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p0}, Lcoil3/util/SystemCallbacksKt;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_androidKt;->addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_jvmCommonKt;->addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_nonAppleKt;->addAppleComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcoil3/RealImageLoaderKt;->addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcoil3/intercept/EngineInterceptor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p0, v0, v1, p1}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcoil3/RealImageLoader$execute$3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcoil3/RealImageLoader$execute$3;

    .line 15
    .line 16
    iget v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcoil3/RealImageLoader$execute$3;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v4, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcoil3/size/Size;

    .line 58
    .line 59
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcoil3/size/SizeResolver;

    .line 62
    .line 63
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcoil3/Image;

    .line 66
    .line 67
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcoil3/EventListener;

    .line 71
    .line 72
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 76
    .line 77
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lcoil3/request/RequestDelegate;

    .line 81
    .line 82
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 101
    .line 102
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcoil3/size/SizeResolver;

    .line 105
    .line 106
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcoil3/Image;

    .line 109
    .line 110
    iget-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcoil3/EventListener;

    .line 113
    .line 114
    iget-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcoil3/request/ImageRequest;

    .line 117
    .line 118
    iget-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lcoil3/request/RequestDelegate;

    .line 121
    .line 122
    iget-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 125
    .line 126
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object v12, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v12

    .line 132
    move-object v12, v10

    .line 133
    move-object v13, v11

    .line 134
    move v10, v0

    .line 135
    move-object v11, v1

    .line 136
    move-object v1, v6

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v1, v5

    .line 141
    move-object v4, v6

    .line 142
    :goto_2
    move-object v5, v10

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_3
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 146
    .line 147
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcoil3/EventListener;

    .line 150
    .line 151
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 154
    .line 155
    iget-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lcoil3/request/RequestDelegate;

    .line 158
    .line 159
    iget-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 162
    .line 163
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move v1, v0

    .line 168
    move-object v0, v11

    .line 169
    move-object v11, v15

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 177
    .line 178
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    move v11, v10

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v11, 0x0

    .line 191
    :goto_3
    invoke-interface {v3, v0, v4, v11}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v11, v2, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11, v4}, Lcoil3/EventListener$Factory;->create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :try_start_3
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 219
    .line 220
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_10

    .line 225
    .line 226
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->start()V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 244
    .line 245
    iput v10, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 246
    .line 247
    invoke-interface {v3, v7}, Lcoil3/request/RequestDelegate;->awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-ne v10, v8, :cond_6

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_6
    move-object v10, v3

    .line 256
    :goto_4
    move-object v3, v10

    .line 257
    goto :goto_5

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v5, v3

    .line 260
    move-object v1, v11

    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_8

    .line 274
    .line 275
    invoke-interface {v12, v10}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-virtual {v10}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_8
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/Image;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move-object v12, v5

    .line 299
    :goto_6
    invoke-interface {v10, v12}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v11, v4}, Lcoil3/EventListener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v10, v4}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v11, v4, v10}, Lcoil3/EventListener;->resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 342
    .line 343
    iput v6, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 344
    .line 345
    invoke-interface {v10, v7}, Lcoil3/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    if-ne v6, v8, :cond_c

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move-object v12, v10

    .line 353
    move v10, v1

    .line 354
    move-object v1, v4

    .line 355
    move-object v4, v11

    .line 356
    move-object v11, v12

    .line 357
    move-object v13, v0

    .line 358
    move-object v12, v3

    .line 359
    move-object v3, v6

    .line 360
    :goto_7
    :try_start_4
    check-cast v3, Lcoil3/size/Size;

    .line 361
    .line 362
    invoke-virtual {v4, v1, v3}, Lcoil3/EventListener;->resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 404
    .line 405
    iput v10, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 406
    .line 407
    iput v9, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 408
    .line 409
    invoke-static {v14, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 413
    if-ne v3, v8, :cond_d

    .line 414
    .line 415
    :goto_8
    return-object v8

    .line 416
    :cond_d
    move-object v5, v4

    .line 417
    move-object v4, v1

    .line 418
    move-object v1, v5

    .line 419
    move-object v5, v12

    .line 420
    :goto_9
    :try_start_5
    check-cast v3, Lcoil3/request/ImageResult;

    .line 421
    .line 422
    instance-of v0, v3, Lcoil3/request/SuccessResult;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    move-object v0, v3

    .line 427
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v2, v0, v6, v1}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    instance-of v0, v3, Lcoil3/request/ErrorResult;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    move-object v0, v3

    .line 442
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-direct {v2, v0, v6, v1}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    move-object v5, v4

    .line 463
    move-object v4, v1

    .line 464
    move-object v1, v5

    .line 465
    move-object v5, v12

    .line 466
    goto :goto_b

    .line 467
    :cond_10
    :try_start_7
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 468
    .line 469
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 473
    :goto_b
    :try_start_8
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 474
    .line 475
    if-nez v3, :cond_11

    .line 476
    .line 477
    invoke-static {v4, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v2, v0, v3, v1}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    goto :goto_c

    .line 494
    :cond_11
    :try_start_9
    invoke-direct {v2, v4, v1}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 498
    :goto_c
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method private final onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 11
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "\ud83c\udfd7 Cancelled - "

    .line 28
    invoke-static {v2, v1}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    const-string v3, "RealImageLoader"

    .line 35
    invoke-interface {p0, v3, v0, v1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    invoke-virtual {p2, p1}, Lcoil3/EventListener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 41
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 7
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v2

    .line 21
    sget-object v3, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 33
    const-string/jumbo v4, "\ud83d\udea8 Failed - "

    .line 36
    invoke-static {v4, v2}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v4, "RealImageLoader"

    .line 42
    invoke-interface {p0, v4, v3, v2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    instance-of p0, p2, Lcoil3/transition/TransitionTarget;

    if-nez p0, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object p0

    move-object v1, p2

    .line 61
    check-cast v1, Lcoil3/transition/TransitionTarget;

    .line 63
    invoke-interface {p0, v1, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object p0

    .line 67
    instance-of v1, p0, Lcoil3/transition/NoneTransition;

    if-eqz v1, :cond_2

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object p0

    .line 75
    invoke-interface {p2, p0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    .line 83
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 86
    invoke-interface {p0}, Lcoil3/transition/Transition;->transition()V

    .line 89
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    .line 93
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 99
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 105
    invoke-interface {p0, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 18
    .line 19
    invoke-interface {p0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcoil3/util/UtilsKt;->getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " Successful ("

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ") - "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "RealImageLoader"

    .line 71
    .line 72
    invoke-interface {p0, v4, v2, v1, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    instance-of p0, p2, Lcoil3/transition/TransitionTarget;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Lcoil3/transition/TransitionTarget;

    .line 92
    .line 93
    invoke-interface {p0, v1, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v1, p0, Lcoil3/transition/NoneTransition;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2, p0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcoil3/transition/Transition;->transition()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2, p0}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-interface {p0, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    new-instance v3, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 502
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 503
    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getComponents()Lcoil3/ComponentRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDiskCache()Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoil3/disk/DiskCache;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMemoryCache()Lcoil3/memory/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoil3/memory/MemoryCache;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    return-object p0
.end method
