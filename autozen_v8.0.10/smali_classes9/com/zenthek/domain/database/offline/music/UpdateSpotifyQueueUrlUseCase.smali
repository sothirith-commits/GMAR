.class public final Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;",
        "",
        "musicRepository",
        "Lcom/zenthek/data/persistence/database/music/MusicRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/music/MusicRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "uriIcon",
        "",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:domain_release"
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
.field private final musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/music/MusicRepository;)V
    .locals 0
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
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;->musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;->musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 2
    .line 3
    new-instance v0, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;

    .line 4
    .line 5
    const-string v1, "com.spotify.music"

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p3}, Lcom/zenthek/data/persistence/database/music/MusicRepository;->upsertMusicQueue(Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
