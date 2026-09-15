.class public final Lcoil3/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R \u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil3/ImageLoader$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/ComponentRegistry;",
        "components",
        "(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/ImageLoader;",
        "build",
        "()Lcoil3/ImageLoader;",
        "application",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Lkotlin/Lazy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainCoroutineContextLazy",
        "Lkotlin/Lazy;",
        "Lcoil3/memory/MemoryCache;",
        "memoryCacheLazy",
        "Lcoil3/disk/DiskCache;",
        "diskCacheLazy",
        "Lcoil3/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil3/EventListener$Factory;",
        "componentRegistry",
        "Lcoil3/ComponentRegistry;",
        "Lcoil3/util/Logger;",
        "logger",
        "Lcoil3/util/Logger;",
        "Lcoil3/Extras$Builder;",
        "extras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
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
.field private final application:Landroid/content/Context;

.field private componentRegistry:Lcoil3/ComponentRegistry;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil3/EventListener$Factory;

.field private final extras:Lcoil3/Extras$Builder;

.field private logger:Lcoil3/util/Logger;

.field private mainCoroutineContextLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcoil3/util/ContextsKt;->getApplication(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    .line 16
    .line 17
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    .line 18
    .line 19
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    .line 20
    .line 21
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 22
    .line 23
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 24
    .line 25
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 26
    .line 27
    new-instance p1, Lcoil3/Extras$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Lcoil3/Extras$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic O(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private static final build$lambda$0()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/memory/MemoryCache$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/memory/MemoryCache$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcoil3/memory/MemoryCache$Builder;->build()Lcoil3/memory/MemoryCache;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final build$lambda$2()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->singletonDiskCache()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$2()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcoil3/ImageLoader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 9
    .line 10
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    const/16 v18, 0x1fff

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v19}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lkotlin/Lazy;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Lfp;

    .line 43
    .line 44
    const/16 v5, 0x1b

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lfp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lkotlin/Lazy;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lxj;

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_1
    iget-object v6, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lkotlin/Lazy;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lfp;

    .line 73
    .line 74
    const/16 v7, 0x1c

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lfp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    iget-object v7, v0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v7, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 88
    .line 89
    :cond_3
    iget-object v8, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    new-instance v8, Lcoil3/ComponentRegistry;

    .line 94
    .line 95
    invoke-direct {v8}, Lcoil3/ComponentRegistry;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move-object v0, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v7

    .line 109
    move-object/from16 v7, v20

    .line 110
    .line 111
    invoke-direct/range {v0 .. v8}, Lcoil3/RealImageLoader$Options;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/EventListener$Factory;Lcoil3/ComponentRegistry;Lcoil3/util/Logger;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcoil3/RealImageLoader;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$Options;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 2
    .line 3
    return-object p0
.end method
