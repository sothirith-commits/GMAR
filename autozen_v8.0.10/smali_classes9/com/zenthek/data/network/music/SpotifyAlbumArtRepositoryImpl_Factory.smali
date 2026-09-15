.class public final Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lokhttp3/OkHttpClient;)Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl_Factory;->okHttpClientProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl_Factory;->newInstance(Lokhttp3/OkHttpClient;)Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl_Factory;->get()Lcom/zenthek/data/network/music/SpotifyAlbumArtRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
