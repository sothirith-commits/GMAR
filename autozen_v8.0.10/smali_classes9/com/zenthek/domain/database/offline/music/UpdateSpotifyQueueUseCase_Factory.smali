.class public final Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final musicRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/music/MusicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyAlbumArtRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/database/music/MusicRepository;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;)Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;-><init>(Lcom/zenthek/data/persistence/database/music/MusicRepository;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase_Factory;->musicRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase_Factory;->spotifyAlbumArtRepositoryProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase_Factory;->newInstance(Lcom/zenthek/data/persistence/database/music/MusicRepository;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;)Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase_Factory;->get()Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    move-result-object p0

    return-object p0
.end method
