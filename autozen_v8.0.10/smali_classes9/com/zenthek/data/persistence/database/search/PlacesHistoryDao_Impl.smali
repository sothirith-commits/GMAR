.class public final Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "entity",
        "",
        "insert",
        "(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getHistory",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "placeId",
        "getHistoryById",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "searchByAddress",
        "truncate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfPlacesHistoryEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;",
        "__dateTimeTypeConverter",
        "Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfPlacesHistoryEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
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
.field public static final Companion:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;


# instance fields
.field private final __dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfPlacesHistoryEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfPlacesHistoryEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$1;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__insertAdapterOfPlacesHistoryEntity:Landroidx/room/EntityInsertAdapter;

    .line 22
    .line 23
    new-instance p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__updateAdapterOfPlacesHistoryEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM recent_places"

    invoke-static {v0, p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->truncate$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->insert$lambda$0(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get__dateTimeTypeConverter$p(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;)Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM recent_places WHERE name LIKE ? ORDER BY datetime(last_time_stamp) DESC"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->searchByAddress$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->update$lambda$0(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM recent_places WHERE place_id=?   ORDER BY datetime(last_time_stamp) DESC"

    invoke-static {v0, p0, p1, p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->getHistoryById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final getHistory$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v5, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v12, v2

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    :goto_1
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v15, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v15, v2

    .line 90
    :goto_2
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :goto_3
    move-object/from16 v2, p1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    iget-object v3, v2, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_3

    .line 113
    .line 114
    new-instance v4, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v16}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method private static final getHistoryById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
    .locals 28

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "latitude"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "longitude"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "address"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "times"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "place_id"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "lookupKey"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "photoUri"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "last_time_stamp"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    long-to-int v0, v13

    .line 90
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    move-object/from16 v25, v12

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    :goto_0
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move-object/from16 v26, v12

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v26, v3

    .line 144
    .line 145
    :goto_1
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    :goto_2
    move-object/from16 v3, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    iget-object v3, v3, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    if-eqz v27, :cond_3

    .line 166
    .line 167
    new-instance v15, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 v23, v2

    .line 172
    .line 173
    invoke-direct/range {v15 .. v27}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v15

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_4
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method private static final insert$lambda$0(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__insertAdapterOfPlacesHistoryEntity:Landroidx/room/EntityInsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT `recent_places`.`id` AS `id`, `recent_places`.`latitude` AS `latitude`, `recent_places`.`longitude` AS `longitude`, `recent_places`.`name` AS `name`, `recent_places`.`address` AS `address`, `recent_places`.`times` AS `times`, `recent_places`.`place_id` AS `place_id`, `recent_places`.`lookupKey` AS `lookupKey`, `recent_places`.`photoUri` AS `photoUri`, `recent_places`.`last_time_stamp` AS `last_time_stamp` FROM recent_places ORDER BY datetime(last_time_stamp) DESC"

    invoke-static {v0, p0, p1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->getHistory$lambda$0(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final searchByAddress$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "latitude"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "longitude"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "name"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "address"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "times"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "place_id"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "lookupKey"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "photoUri"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "last_time_stamp"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    long-to-int v15, v12

    .line 94
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    long-to-int v12, v12

    .line 115
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    move-object/from16 v24, v14

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v24, v13

    .line 134
    .line 135
    :goto_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    move-object/from16 v25, v14

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object/from16 v25, v13

    .line 149
    .line 150
    :goto_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    :goto_3
    move-object/from16 v13, p2

    .line 157
    .line 158
    move/from16 p0, v0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v0, v13, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__dateTimeTypeConverter:Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    if-eqz v26, :cond_3

    .line 173
    .line 174
    new-instance v14, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    .line 175
    .line 176
    move/from16 v22, v12

    .line 177
    .line 178
    invoke-direct/range {v14 .. v26}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move/from16 v0, p0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "Expected NON-NULL \'org.threeten.bp.OffsetDateTime\', but it was NULL."

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private static final truncate$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static final update$lambda$0(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__updateAdapterOfPlacesHistoryEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

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


# virtual methods
.method public getHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "recent_places"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lza0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getHistoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lzb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lzb0;-><init>(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lyb0;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;I)V

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

.method public searchByAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lzb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lzb0;-><init>(Ljava/lang/String;Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public truncate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lhb0;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public update(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lyb0;-><init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;I)V

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
