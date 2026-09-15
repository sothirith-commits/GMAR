.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001=B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0004\u0018\u00010\u0016*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020(*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010)\u001a\u00020(*\u00020+H\u0082@\u00a2\u0006\u0004\u0008)\u0010,J\u0013\u0010)\u001a\u00020(*\u00020-H\u0002\u00a2\u0006\u0004\u0008)\u0010.J\u0010\u0010/\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008/\u0010\u0015J#\u00101\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u00108\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "",
        "url",
        "Lcoil3/request/Options;",
        "options",
        "Lkotlin/Lazy;",
        "Lcoil3/network/NetworkClient;",
        "networkClient",
        "Lcoil3/disk/DiskCache;",
        "diskCache",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "concurrentRequestStrategy",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
        "Lcoil3/fetch/FetchResult;",
        "doFetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/network/NetworkResponse;",
        "networkResponse",
        "",
        "throwIfFailureResponseCode",
        "(Lcoil3/network/NetworkResponse;)V",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "readFromDiskCache",
        "()Lcoil3/disk/DiskCache$Snapshot;",
        "snapshot",
        "cacheResponse",
        "Lcoil3/network/NetworkRequest;",
        "networkRequest",
        "writeToDiskCache",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newRequest",
        "()Lcoil3/network/NetworkRequest;",
        "toNetworkResponseOrNull",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;",
        "Lcoil3/decode/ImageSource;",
        "toImageSource",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/Buffer;",
        "(Lokio/Buffer;)Lcoil3/decode/ImageSource;",
        "fetch",
        "contentType",
        "getMimeType",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcoil3/request/Options;",
        "Lkotlin/Lazy;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Factory",
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
.field private final cacheStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClient:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$doFetch(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcoil3/fetch/SourceFetchResult;

    .line 48
    .line 49
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcoil3/network/NetworkRequest;

    .line 52
    .line 53
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcoil3/network/CacheStrategy$ReadResult;

    .line 60
    .line 61
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcoil3/network/NetworkRequest;

    .line 83
    .line 84
    iget-object v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcoil3/network/CacheStrategy$ReadResult;

    .line 91
    .line 92
    iget-object v7, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v9, p0

    .line 100
    move-object p0, v7

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object p0, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    move-object v13, v5

    .line 120
    move-object v5, p1

    .line 121
    move-object p1, v13

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object p0, v5

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    invoke-static {p1}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    .line 155
    .line 156
    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    cmp-long v7, v7, v9

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 182
    .line 183
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v6}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    move-object v13, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v13

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    :goto_1
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    .line 213
    .line 214
    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    .line 223
    .line 224
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcoil3/network/CacheStrategy;

    .line 229
    .line 230
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcoil3/network/NetworkResponse;

    .line 233
    .line 234
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 239
    .line 240
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 245
    .line 246
    invoke-interface {v7, v8, v9, v10, v0}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_7
    :goto_2
    check-cast v5, Lcoil3/network/CacheStrategy$ReadResult;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 270
    .line 271
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "Content-Type"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p0, v2, v3}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 300
    .line 301
    invoke-direct {v0, v1, p0, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_8
    :goto_3
    move-object v8, p1

    .line 306
    move-object v10, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object v5, v6

    .line 309
    goto :goto_3

    .line 310
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_4
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    move-object p0, v8

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_a
    :goto_5
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :goto_6
    move-object v11, p1

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_6

    .line 347
    :goto_8
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    .line 348
    .line 349
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcoil3/network/NetworkClient;

    .line 354
    .line 355
    new-instance v7, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v9, p0

    .line 359
    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iput-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iput-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 383
    .line 384
    invoke-interface {p1, v11, v7, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 388
    if-ne p1, v1, :cond_d

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    move-object p0, v8

    .line 392
    move-object v4, v10

    .line 393
    move-object v2, v11

    .line 394
    :goto_9
    :try_start_5
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    .line 395
    .line 396
    if-nez p1, :cond_f

    .line 397
    .line 398
    iget-object v7, v9, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    .line 399
    .line 400
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcoil3/network/NetworkClient;

    .line 405
    .line 406
    invoke-direct {v9}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-instance v10, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 411
    .line 412
    invoke-direct {v10, v9, v6}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    iput-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 442
    .line 443
    invoke-interface {v7, v8, v10, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v1, :cond_e

    .line 448
    .line 449
    :goto_a
    return-object v1

    .line 450
    :cond_e
    :goto_b
    check-cast p1, Lcoil3/fetch/SourceFetchResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 451
    .line 452
    :cond_f
    return-object p1

    .line 453
    :goto_c
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcoil3/disk/DiskCache$Snapshot;

    .line 456
    .line 457
    if-eqz p0, :cond_10

    .line 458
    .line 459
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    throw p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcoil3/network/ConnectivityChecker;

    .line 40
    .line 41
    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const-string v3, "Cache-Control"

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "no-cache"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "no-cache, no-store"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "no-cache, only-if-cached"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/NetworkRequest;

    .line 100
    .line 101
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 104
    .line 105
    invoke-static {v1}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 114
    .line 115
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct/range {v4 .. v9}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method

.method private final throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x130

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lcoil3/network/HttpException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    .line 88
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 2

    .line 92
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 93
    invoke-static {p1, p0, v0, v1, v0}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

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
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lokio/Buffer;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil3/network/NetworkResponseBody;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lokio/Buffer;

    .line 61
    .line 62
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p2

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object p1, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/BufferedSource;)Lcoil3/network/NetworkResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object p0, p1

    .line 46
    move-object p1, v0

    .line 47
    :goto_2
    if-nez p0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcoil3/disk/DiskCache$Editor;

    .line 47
    .line 48
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 51
    .line 52
    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcoil3/network/CacheStrategy$WriteResult;

    .line 55
    .line 56
    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcoil3/network/NetworkResponse;

    .line 59
    .line 60
    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lcoil3/network/NetworkRequest;

    .line 63
    .line 64
    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lcoil3/network/NetworkResponse;

    .line 67
    .line 68
    iget-object p3, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcoil3/disk/DiskCache$Snapshot;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p3, v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p4, p1

    .line 90
    check-cast p4, Lcoil3/network/NetworkResponse;

    .line 91
    .line 92
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p3, p1

    .line 95
    check-cast p3, Lcoil3/network/NetworkRequest;

    .line 96
    .line 97
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lcoil3/network/NetworkResponse;

    .line 101
    .line 102
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    .line 105
    .line 106
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 114
    .line 115
    invoke-virtual {p5}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-nez p5, :cond_5

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v9

    .line 131
    :cond_5
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Lcoil3/network/CacheStrategy;

    .line 138
    .line 139
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 140
    .line 141
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 158
    .line 159
    move-object v2, p2

    .line 160
    move-object v3, p3

    .line 161
    move-object v4, p4

    .line 162
    move-object v1, p5

    .line 163
    invoke-interface/range {v1 .. v6}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    if-ne p5, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_6
    move-object p2, v2

    .line 172
    move-object p3, v3

    .line 173
    move-object p4, v4

    .line 174
    :goto_2
    check-cast p5, Lcoil3/network/CacheStrategy$WriteResult;

    .line 175
    .line 176
    invoke-virtual {p5}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_7
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    move-object v2, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object v2, v9

    .line 211
    :goto_4
    if-nez v2, :cond_a

    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_a
    :try_start_1
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v0, v3, v4}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :try_start_2
    sget-object v0, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/BufferedSink;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v9, v0

    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v9, v0

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    :try_start_5
    invoke-static {v9, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object p3, v0

    .line 262
    move-object p2, p4

    .line 263
    move-object p1, v1

    .line 264
    move-object p0, v2

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    :goto_5
    if-nez v9, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v2}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    .line 311
    .line 312
    iput v8, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 313
    .line 314
    invoke-interface {v0, p0, v3, v6}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    if-ne p5, v7, :cond_c

    .line 319
    .line 320
    :goto_6
    return-object v7

    .line 321
    :cond_c
    move-object p2, p4

    .line 322
    move-object p1, v1

    .line 323
    move-object p0, v2

    .line 324
    :goto_7
    :try_start_6
    check-cast p5, Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object p2, p4

    .line 328
    move-object p1, v1

    .line 329
    move-object p0, v2

    .line 330
    :goto_8
    invoke-interface {p0}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    .line 331
    .line 332
    .line 333
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    return-object p0

    .line 335
    :cond_e
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 336
    :goto_9
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_10

    .line 353
    .line 354
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    throw p3
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/network/ConcurrentRequestStrategy;

    .line 8
    .line 9
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcoil3/network/ConcurrentRequestStrategy;->apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "text/plain"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x3b

    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->ae(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
