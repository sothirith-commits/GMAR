.class public final Lcoil3/network/okhttp/OkHttpNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "factory",
        "()Lcoil3/network/NetworkFetcher$Factory;",
        "OkHttpNetworkFetcherFactory",
        "Lokhttp3/Call$Factory;",
        "Lcoil3/network/NetworkClient;",
        "asNetworkClient",
        "(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;",
        "io.coil-kt.coil3:coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    new-instance v1, Li90;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li90;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic o()Lcoil3/network/NetworkClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method
