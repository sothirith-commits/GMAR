.class public final Lapp/favorites/FavoriteCollectionsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/favorites/FavoriteCollectionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteFavoriteCollectionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFavoritePlacesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final insertCollectionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateFavoriteCollectionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)Lapp/favorites/FavoriteCollectionsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/favorites/FavoriteCollectionsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/favorites/FavoriteCollectionsViewModel;-><init>(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/favorites/FavoriteCollectionsViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->getFavoritePlacesUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->insertCollectionUseCaseProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->deleteFavoriteCollectionUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->updateFavoriteCollectionUseCaseProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->newInstance(Lcom/zenthek/domain/database/favorites/GetFavoritePlacesUseCase;Lcom/zenthek/domain/database/favorites/InsertCollectionUseCase;Lcom/zenthek/domain/database/favorites/DeleteFavoriteCollectionUseCase;Lcom/zenthek/domain/database/favorites/UpdateFavoriteCollectionUseCase;)Lapp/favorites/FavoriteCollectionsViewModel;

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
    invoke-virtual {p0}, Lapp/favorites/FavoriteCollectionsViewModel_Factory;->get()Lapp/favorites/FavoriteCollectionsViewModel;

    move-result-object p0

    return-object p0
.end method
