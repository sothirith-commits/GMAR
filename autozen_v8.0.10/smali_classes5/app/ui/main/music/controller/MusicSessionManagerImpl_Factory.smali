.class public final Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/music/controller/MusicSessionManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSpotifyQueueUrlUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)Lapp/ui/main/music/controller/MusicSessionManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;-><init>(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/music/controller/MusicSessionManagerImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->mediaSessionManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->updateSpotifyQueueUrlUseCaseProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->newInstance(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl_Factory;->get()Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    move-result-object p0

    return-object p0
.end method
