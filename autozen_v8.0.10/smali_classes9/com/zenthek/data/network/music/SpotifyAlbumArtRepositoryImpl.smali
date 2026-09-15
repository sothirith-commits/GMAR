.class public final Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u0012\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;",
        "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "",
        "mediaId",
        "Lcom/zenthek/data/network/music/model/SpotifyEmbedResponse;",
        "getAlbumArt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient$annotations",
        "()V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "ok_http"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAlbumArt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/music/model/SpotifyEmbedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl$getAlbumArt$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl$getAlbumArt$2;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
