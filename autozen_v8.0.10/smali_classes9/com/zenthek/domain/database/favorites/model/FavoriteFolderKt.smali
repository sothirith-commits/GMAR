.class public final Lcom/zenthek/domain/database/favorites/model/FavoriteFolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toFavoriteEntity",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
        "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
        "toFavoriteCollectionEntity",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
        "Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;",
        "Driveme:domain_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFavoriteCollectionEntity(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;->getDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toFavoriteEntity(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getCollectionId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getFormattedAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getPlaceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getLookupKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;->getPhotoUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
