.class public final Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final favoriteRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase_Factory;->favoriteRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase_Factory;->newInstance(Lcom/zenthek/data/persistence/database/favorites/FavoriteRepository;)Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase_Factory;->get()Lcom/zenthek/domain/database/favorites/UpdateFavoritePlaceUseCase;

    move-result-object p0

    return-object p0
.end method
