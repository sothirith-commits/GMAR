.class public final Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cH\u0016J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001d0\u001c2\u0006\u0010 \u001a\u00020!H\u0016J$\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'0&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;",
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__deleteAdapterOfFavoriteEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
        "__deleteAdapterOfFavoriteCollectionEntity",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
        "__updateAdapterOfFavoriteEntity",
        "__updateAdapterOfFavoriteCollectionEntity",
        "__upsertAdapterOfFavoriteCollectionEntity",
        "Landroidx/room/EntityUpsertAdapter;",
        "__upsertAdapterOfFavoriteEntity",
        "deleteFavorite",
        "",
        "favoriteEntity",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCollection",
        "(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFavorite",
        "updateCollection",
        "upsertFavoriteCollection",
        "favoriteCollectionEntity",
        "upsertFavorite",
        "getCollectionsWithPlaces",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;",
        "getPlacesByCollectionId",
        "collectionId",
        "",
        "__fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/LongSparseArray;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __deleteAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfFavoriteEntity:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__deleteAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 15
    .line 16
    new-instance p1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__deleteAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 22
    .line 23
    new-instance p1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$3;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__updateAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 29
    .line 30
    new-instance p1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__updateAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 36
    .line 37
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 38
    .line 39
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$5;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$5;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$6;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$6;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__upsertAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityUpsertAdapter;

    .line 53
    .line 54
    new-instance p1, Landroidx/room/EntityUpsertAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$7;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$7;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$8;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$8;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__upsertAdapterOfFavoriteEntity:Landroidx/room/EntityUpsertAdapter;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT `favorite_collection`.`id` AS `id`, `favorite_collection`.`name` AS `name`, `favorite_collection`.`description` AS `description` FROM favorite_collection"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->getCollectionsWithPlaces$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final __fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lrj;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct {v2, v5, v0, v3}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "SELECT `collectionId`,`latitude`,`longitude`,`name`,`address`,`place_id`,`lookupKey`,`photoUri` FROM `favorite_places` WHERE `collectionId` IN ("

    .line 35
    .line 36
    invoke-static {v2}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v5, v3

    .line 66
    move v6, v4

    .line 67
    :goto_0
    if-ge v5, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v2, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    const-string v0, "collectionId"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    long-to-int v9, v6

    .line 116
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/4 v6, 0x5

    .line 136
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    :goto_2
    const/4 v6, 0x7

    .line 158
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    :goto_3
    move-object/from16 v18, v8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    new-instance v8, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;

    .line 173
    .line 174
    invoke-direct/range {v8 .. v18}, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method private static final __fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->upsertFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->updateFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->deleteCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->deleteFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__deleteAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__deleteAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->upsertFavoriteCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->updateCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCollectionsWithPlaces$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__fetchRelationshipfavoritePlacesAscomZenthekDataPersistenceDatabaseFavoritesFavoriteEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-int p2, v4

    .line 65
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;

    .line 75
    .line 76
    invoke-direct {v5, p2, v1, v4}, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;

    .line 92
    .line 93
    invoke-direct {v1, v5, p2}, Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p1, "Required value was null."

    .line 101
    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private static final getPlacesByCollectionId$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collectionId"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "latitude"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "longitude"

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "address"

    .line 44
    .line 45
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "place_id"

    .line 50
    .line 51
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "lookupKey"

    .line 56
    .line 57
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "photoUri"

    .line 62
    .line 63
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    long-to-int v13, v10

    .line 83
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    move-object/from16 v21, v11

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v21, v10

    .line 118
    .line 119
    :goto_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    :goto_2
    move-object/from16 v22, v11

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    new-instance v12, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;

    .line 134
    .line 135
    invoke-direct/range {v12 .. v22}, Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public static synthetic o(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM favorite_places WHERE collectionId = ?"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->getPlacesByCollectionId$lambda$0(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__updateAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final updateFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__updateAdapterOfFavoriteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final upsertFavorite$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__upsertAdapterOfFavoriteEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final upsertFavoriteCollection$lambda$0(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__upsertAdapterOfFavoriteCollectionEntity:Landroidx/room/EntityUpsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public deleteFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lwp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public getCollectionsWithPlaces()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionWithPlaces;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "favorite_places"

    .line 4
    .line 5
    const-string v2, "favorite_collection"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyi;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getPlacesByCollectionId(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v0, "favorite_places"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldq;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ldq;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public updateCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public updateFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lwp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public upsertFavorite(Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lwp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public upsertFavoriteCollection(Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvp;-><init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
