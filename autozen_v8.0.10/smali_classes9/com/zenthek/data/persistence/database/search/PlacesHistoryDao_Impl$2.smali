.class public final Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;->this$0:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getFormattedAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getRecurrenceTimes()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPlaceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getLookupKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPhotoUri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;->this$0:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->access$get__dateTimeTypeConverter$p(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;)Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getTimeStamp()Lorg/threeten/bp/OffsetDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/16 p0, 0xb

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->getPlaceId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p2, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR REPLACE `recent_places` SET `id` = ?,`latitude` = ?,`longitude` = ?,`name` = ?,`address` = ?,`times` = ?,`place_id` = ?,`lookupKey` = ?,`photoUri` = ?,`last_time_stamp` = ? WHERE `place_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
