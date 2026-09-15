.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR$\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "Lkotlin/Function0;",
        "Lcoil3/network/NetworkClient;",
        "networkClient",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "concurrentRequestStrategy",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "data",
        "",
        "isApplicable",
        "(Lcoil3/Uri;)Z",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/fetch/Fetcher;",
        "create",
        "(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;",
        "Lkotlin/Lazy;",
        "networkClientLazy",
        "Lkotlin/Lazy;",
        "cacheStrategyLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "connectivityCheckerLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "concurrentRequestStrategyLazy",
        "io.coil-kt.coil3:coil-network-core"
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
.field private final cacheStrategyLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategyLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/SingleParameterLazy<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClientLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/Lazy;

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/Lazy;

    .line 36
    invoke-static {p3}, Lcoil3/network/internal/SingleParameterLazyKt;->singleParameterLazy(Lkotlin/jvm/functions/Function1;)Lcoil3/network/internal/SingleParameterLazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 37
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lk40;

    .line 6
    .line 7
    const/16 p6, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p6}, Lk40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    new-instance p4, Lk40;

    .line 23
    .line 24
    const/16 p5, 0x1d

    .line 25
    .line 26
    invoke-direct {p4, p5}, Lk40;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic O()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$0()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$0()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method private static final create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDiskCache()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isApplicable(Lcoil3/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "https"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic o(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher$Factory;->isApplicable(Lcoil3/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance p1, Lm10;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p3, v2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lkotlin/Lazy;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcoil3/network/internal/SingleParameterLazy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lkotlin/Lazy;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 51
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object p0

    return-object p0
.end method
