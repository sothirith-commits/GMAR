.class public interface abstract Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u0002\u0008\u0006b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tJ*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH\'b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u00a7@b\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u00a7@b\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000bH\u00a7@b\u0002\u0008\u001c\u00a2\u0006\u0002\u0010\u0017J$\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u00a7@b\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u00a7@b\u0002\u0008\u001c\u00a2\u0006\u0002\u0010\u0013\u00ca\u0001\u0002\u0008 \u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
        "",
        "getCollectionsWithPlaces",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;",
        "Landroidx/room/Transaction;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM favorite_collection",
        "getPlacesByCollectionId",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
        "collectionId",
        "",
        "SELECT * FROM favorite_places WHERE collectionId = :collectionId",
        "upsertFavoriteCollection",
        "",
        "favoriteCollectionEntity",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Upsert;",
        "upsertFavorite",
        "favoriteEntity",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFavorite",
        "Landroidx/room/Update;",
        "onConflict",
        "deleteFavorite",
        "Landroidx/room/Delete;",
        "updateCollection",
        "deleteCollection",
        "Driveme:data_release",
        "Landroidx/room/Dao;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCollectionsWithPlaces()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPlacesByCollectionId(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertFavoriteCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
