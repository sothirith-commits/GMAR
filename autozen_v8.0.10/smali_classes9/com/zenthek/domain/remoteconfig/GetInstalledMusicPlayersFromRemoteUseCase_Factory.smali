.class public final Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/remoteconfig/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;-><init>(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase_Factory;->remoteConfigProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase_Factory;->newInstance(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase_Factory;->get()Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

    move-result-object p0

    return-object p0
.end method
