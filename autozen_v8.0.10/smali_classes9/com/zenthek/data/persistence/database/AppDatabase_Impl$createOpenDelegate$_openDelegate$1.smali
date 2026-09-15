.class public final Lcom/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "createAllTables",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
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
.field final synthetic this$0:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "2d90540bc81e6a2b5b914b35ebf3a98f"

    .line 4
    .line 5
    const-string v0, "04428797ef0eab8b0e3525a93d3fdb76"

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `app_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `app_type` INTEGER NOT NULL, `order` INTEGER NOT NULL, `custom_app_id` INTEGER NOT NULL, `is_deletable` INTEGER NOT NULL, `intent` TEXT, `icon` BLOB)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_places` (`id` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `name` TEXT NOT NULL, `address` TEXT NOT NULL, `times` INTEGER NOT NULL, `place_id` TEXT NOT NULL, `lookupKey` TEXT, `photoUri` TEXT, `last_time_stamp` TEXT NOT NULL, PRIMARY KEY(`place_id`))"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `isLauncher` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `page` INTEGER NOT NULL, `startIndex` INTEGER NOT NULL, `size` INTEGER NOT NULL, `type` TEXT NOT NULL, `widget_orientation` TEXT NOT NULL, `extras` TEXT)"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE TABLE IF NOT EXISTS `user_launcher` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `page` INTEGER NOT NULL, `page_id` INTEGER NOT NULL, `order` INTEGER NOT NULL, `is_main_screen` INTEGER NOT NULL)"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS `app_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `widgetId` INTEGER NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `app_type` TEXT NOT NULL, `order` INTEGER NOT NULL, `custom_app_id` INTEGER NOT NULL, `intent` TEXT, `icon` BLOB, FOREIGN KEY(`widgetId`) REFERENCES `launcher_widget`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `navigation_bar` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `app_type` INTEGER NOT NULL, `order` INTEGER NOT NULL, `custom_app_id` INTEGER NOT NULL, `intent` TEXT, `icon` BLOB)"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE TABLE IF NOT EXISTS `android_widget_launcher` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `widgetId` INTEGER NOT NULL, `package_name` TEXT NOT NULL, `className` TEXT NOT NULL, FOREIGN KEY(`widgetId`) REFERENCES `launcher_widget`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS `Vehicle` (`uuid` TEXT NOT NULL, `name` TEXT, `kind` TEXT NOT NULL, `frontLowPressure` REAL NOT NULL, `frontHighPressure` REAL NOT NULL, `rearLowPressure` REAL NOT NULL, `rearHighPressure` REAL NOT NULL, `lowTemp` REAL NOT NULL, `highTemp` REAL NOT NULL, `isFavorite` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS `Sensor` (`id` INTEGER NOT NULL, `location` INTEGER NOT NULL, `vehicleId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`vehicleId`) REFERENCES `Vehicle`(`uuid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Sensor_location_vehicleId` ON `Sensor` (`location`, `vehicleId`)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CREATE TABLE IF NOT EXISTS `Tyre` (`id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `rssi` INTEGER NOT NULL, `location` INTEGER NOT NULL, `pressure` REAL NOT NULL, `temperature` REAL NOT NULL, `battery` INTEGER NOT NULL, `isAlarm` INTEGER NOT NULL, `vehicleId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`vehicleId`) REFERENCES `Vehicle`(`uuid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `music_queue` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `packageName` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_places` (`collectionId` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `name` TEXT NOT NULL, `address` TEXT NOT NULL, `place_id` TEXT NOT NULL, `lookupKey` TEXT, `photoUri` TEXT, PRIMARY KEY(`place_id`))"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_collection` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL)"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_page` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `launcher_type` TEXT NOT NULL, `page_number` INTEGER NOT NULL, `is_main_launcher` INTEGER NOT NULL, `is_home_screen` INTEGER NOT NULL)"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_layouts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `configuration_id` INTEGER NOT NULL, `layout_position` TEXT NOT NULL, `rows` INTEGER NOT NULL, `columns` INTEGER NOT NULL, FOREIGN KEY(`configuration_id`) REFERENCES `launcher_page`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_launcher_layouts_configuration_id` ON `launcher_layouts` (`configuration_id`)"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_widget_v2` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `layout_id` INTEGER NOT NULL, `row_position` INTEGER NOT NULL, `column_position` INTEGER NOT NULL, `row_span` INTEGER NOT NULL, `column_span` INTEGER NOT NULL, `widget_data` TEXT, `order_index` INTEGER NOT NULL, FOREIGN KEY(`layout_id`) REFERENCES `launcher_layouts`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_launcher_widget_v2_layout_id` ON `launcher_widget_v2` (`layout_id`)"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_app_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `launcher_widget_id` INTEGER NOT NULL, `app_type` TEXT NOT NULL, `position` INTEGER NOT NULL, FOREIGN KEY(`launcher_widget_id`) REFERENCES `launcher_widget_v2`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "CREATE TABLE IF NOT EXISTS `startup_apps` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `order` INTEGER NOT NULL)"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2d90540bc81e6a2b5b914b35ebf3a98f\')"

    .line 120
    .line 121
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `app_table`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `recent_places`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `launcher`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `launcher_widget`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `user_launcher`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `app_widget`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `navigation_bar`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `android_widget_launcher`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "DROP TABLE IF EXISTS `Vehicle`"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "DROP TABLE IF EXISTS `Sensor`"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "DROP TABLE IF EXISTS `Tyre`"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "DROP TABLE IF EXISTS `music_queue`"

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "DROP TABLE IF EXISTS `favorite_places`"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "DROP TABLE IF EXISTS `favorite_collection`"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "DROP TABLE IF EXISTS `launcher_page`"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "DROP TABLE IF EXISTS `launcher_layouts`"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "DROP TABLE IF EXISTS `launcher_widget_v2`"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "DROP TABLE IF EXISTS `launcher_app_widget`"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "DROP TABLE IF EXISTS `startup_apps`"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/zenthek/data/persistence/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "package_name"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "package_name"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "app_type"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "app_type"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "order"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "order"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "custom_app_id"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "custom_app_id"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "is_deletable"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "is_deletable"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "intent"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "intent"

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "icon"

    const-string v13, "BLOB"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 11
    const-string v9, "icon"

    invoke-static {v1, v9, v11}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v12, Landroidx/room/util/TableInfo;

    const-string v13, "app_table"

    invoke-direct {v12, v13, v1, v10, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v13}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v10

    .line 15
    invoke-virtual {v12, v10}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "\n Found:\n"

    if-nez v11, :cond_0

    .line 16
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 17
    const-string v1, "app_table(com.zenthek.data.persistence.database.appdrawer.AppDrawerEntity).\n Expected:\n"

    .line 18
    invoke-static {v1, v12, v13, v10}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v10, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "latitude"

    const-string v18, "REAL"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v12, "latitude"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "longitude"

    const-string v17, "REAL"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "longitude"

    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const-string v17, "address"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v16

    const-string v14, "address"

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const-string v17, "times"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    const-string v14, "times"

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "place_id"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v17

    const-string v15, "place_id"

    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "lookupKey"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    const-string v15, "lookupKey"

    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "photoUri"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    const-string v15, "photoUri"

    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v19, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "last_time_stamp"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    .line 31
    const-string v15, "last_time_stamp"

    invoke-static {v10, v15, v14}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v14

    .line 32
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v20, v11

    .line 33
    new-instance v11, Landroidx/room/util/TableInfo;

    move-object/from16 v21, v12

    const-string v12, "recent_places"

    invoke-direct {v11, v12, v10, v14, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v10

    .line 35
    invoke-virtual {v11, v10}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 36
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 37
    const-string v1, "recent_places(com.zenthek.data.persistence.database.search.PlacesHistoryEntity).\n Expected:\n"

    .line 38
    invoke-static {v1, v11, v13, v10}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 40
    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v22

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "type"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v22

    const-string v12, "type"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isLauncher"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v22

    .line 44
    const-string v14, "isLauncher"

    invoke-static {v10, v14, v11}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 45
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    new-instance v15, Landroidx/room/util/TableInfo;

    move-object/from16 v22, v9

    const-string v9, "launcher"

    invoke-direct {v15, v9, v10, v11, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 48
    invoke-virtual {v15, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 49
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 50
    const-string v1, "launcher(com.zenthek.data.persistence.database.launcher.LauncherPageEntityCompat).\n Expected:\n"

    .line 51
    invoke-static {v1, v15, v13, v9}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "page"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string v11, "page"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "startIndex"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string v14, "startIndex"

    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "size"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string v14, "size"

    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "type"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v24, "widget_orientation"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string/jumbo v12, "widget_orientation"

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "extras"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    .line 61
    const-string v12, "extras"

    invoke-static {v9, v12, v10}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 62
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "launcher_widget"

    invoke-direct {v14, v15, v9, v10, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    invoke-virtual {v1, v0, v15}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 65
    invoke-virtual {v14, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 66
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 67
    const-string v1, "launcher_widget(com.zenthek.data.persistence.database.widgets.LauncherWidgetEntityCompat).\n Expected:\n"

    .line 68
    invoke-static {v1, v14, v13, v9}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "page"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "page_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string v11, "page_id"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "order"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "is_main_screen"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    .line 76
    const-string v11, "is_main_screen"

    invoke-static {v9, v11, v10}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 77
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    new-instance v12, Landroidx/room/util/TableInfo;

    const-string/jumbo v14, "user_launcher"

    invoke-direct {v12, v14, v9, v10, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    invoke-virtual {v1, v0, v14}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 80
    invoke-virtual {v12, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 81
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 82
    const-string/jumbo v1, "user_launcher(com.zenthek.data.persistence.database.userlauncher.UserLauncherPageEntityCompat).\n Expected:\n"

    .line 83
    invoke-static {v1, v12, v13, v9}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 85
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v24, "widgetId"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    const-string/jumbo v11, "widgetId"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "name"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "package_name"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "app_type"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "order"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "custom_app_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "intent"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "icon"

    const-string v25, "BLOB"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    .line 95
    invoke-static {v9, v12, v10}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 96
    new-instance v22, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v23, "launcher_widget"

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    invoke-direct/range {v22 .. v27}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v22

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    new-instance v15, Landroidx/room/util/TableInfo;

    move-object/from16 v22, v11

    const-string v11, "app_widget"

    invoke-direct {v15, v11, v9, v10, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 100
    invoke-virtual {v15, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 101
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 102
    const-string v1, "app_widget(com.zenthek.data.persistence.database.widgets.AppWidgetEntityCompat).\n Expected:\n"

    .line 103
    invoke-static {v1, v15, v13, v9}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 105
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "name"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "package_name"

    const-string v25, "TEXT"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "app_type"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "order"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "custom_app_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v23

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "intent"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v23

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "icon"

    const-string v25, "BLOB"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v23

    .line 114
    invoke-static {v9, v12, v7}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 115
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "navigation_bar"

    invoke-direct {v10, v11, v9, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 117
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 118
    invoke-virtual {v10, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 119
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 120
    const-string v1, "navigation_bar(com.zenthek.data.persistence.database.navigationbar.TaskBarAppEntity).\n Expected:\n"

    .line 121
    invoke-static {v1, v10, v13, v7}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 123
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v23

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v24, "widgetId"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "package_name"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "className"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    .line 128
    const-string v10, "className"

    invoke-static {v7, v10, v8}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 129
    new-instance v22, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v23, "launcher_widget"

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    invoke-direct/range {v22 .. v27}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v22

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v11, "android_widget_launcher"

    invoke-direct {v10, v11, v7, v8, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 132
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 133
    invoke-virtual {v10, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 134
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 135
    const-string v1, "android_widget_launcher(com.zenthek.data.persistence.database.appwidget.AndroidWidgetEntity).\n Expected:\n"

    .line 136
    invoke-static {v1, v10, v13, v7}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 138
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string/jumbo v23, "uuid"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string/jumbo v9, "uuid"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "name"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "kind"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "kind"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "frontLowPressure"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "frontLowPressure"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "frontHighPressure"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "frontHighPressure"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "rearLowPressure"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "rearLowPressure"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "rearHighPressure"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "rearHighPressure"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "lowTemp"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "lowTemp"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "highTemp"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "highTemp"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isFavorite"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    .line 149
    const-string v10, "isFavorite"

    invoke-static {v7, v10, v8}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 150
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "Vehicle"

    invoke-direct {v11, v12, v7, v8, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 152
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 153
    invoke-virtual {v11, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 154
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 155
    const-string v1, "Vehicle(com.zenthek.data.persistence.database.tpms.VehicleEntity).\n Expected:\n"

    .line 156
    invoke-static {v1, v11, v13, v7}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 158
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "location"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    const-string v10, "location"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v23, "vehicleId"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v22

    .line 162
    const-string/jumbo v11, "vehicleId"

    invoke-static {v7, v11, v8}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 163
    new-instance v22, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v23, "Vehicle"

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    invoke-direct/range {v22 .. v27}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v22

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v9

    const-string v9, "ASC"

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v23, v6

    const-string v6, "index_Sensor_location_vehicleId"

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-direct {v14, v6, v4, v15, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v9, "Sensor"

    invoke-direct {v6, v9, v7, v8, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 169
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 170
    const-string v1, "Sensor(com.zenthek.data.persistence.database.tpms.SensorEntity).\n Expected:\n"

    .line 171
    invoke-static {v1, v6, v13, v7}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 173
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "timestamp"

    const-string v28, "INTEGER"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "timestamp"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "rssi"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "rssi"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "location"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "pressure"

    const-string v28, "REAL"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "pressure"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "temperature"

    const-string v28, "REAL"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "temperature"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "battery"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "battery"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "isAlarm"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "isAlarm"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v27, "vehicleId"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    .line 183
    invoke-static {v6, v11, v7}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 184
    new-instance v26, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "Vehicle"

    const-string v28, "CASCADE"

    const-string v29, "NO ACTION"

    invoke-direct/range {v26 .. v31}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v8, v26

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "Tyre"

    invoke-direct {v9, v10, v6, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 187
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 188
    invoke-virtual {v9, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 189
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 190
    const-string v1, "Tyre(com.zenthek.data.persistence.database.tpms.TyreEntity).\n Expected:\n"

    .line 191
    invoke-static {v1, v9, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 193
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v27, "url"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string/jumbo v8, "url"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "packageName"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    .line 197
    const-string v8, "packageName"

    invoke-static {v6, v8, v7}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 198
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "music_queue"

    invoke-direct {v9, v10, v6, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 201
    invoke-virtual {v9, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 202
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 203
    const-string v1, "music_queue(com.zenthek.data.persistence.database.music.MusicQueueEntity).\n Expected:\n"

    .line 204
    invoke-static {v1, v9, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 206
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "collectionId"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    const-string v8, "collectionId"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "latitude"

    const-string v28, "REAL"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v21

    move-object/from16 v7, v26

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "longitude"

    const-string v28, "REAL"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v20

    move-object/from16 v7, v26

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "name"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v26

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "address"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    move-object/from16 v7, v26

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "place_id"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    move-object/from16 v7, v26

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "lookupKey"

    const-string v28, "TEXT"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v18

    move-object/from16 v7, v26

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const-string v27, "photoUri"

    const-string v28, "TEXT"

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v19

    move-object/from16 v7, v26

    .line 215
    invoke-static {v6, v8, v7}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 216
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "favorite_places"

    invoke-direct {v9, v10, v6, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 218
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 219
    invoke-virtual {v9, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 220
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 221
    const-string v1, "favorite_places(com.zenthek.data.persistence.database.favorites.FavoriteEntity).\n Expected:\n"

    .line 222
    invoke-static {v1, v9, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 223
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 224
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "name"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "description"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    .line 228
    const-string v8, "description"

    invoke-static {v6, v8, v7}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 229
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "favorite_collection"

    invoke-direct {v9, v10, v6, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 231
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 232
    invoke-virtual {v9, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 233
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 234
    const-string v1, "favorite_collection(com.zenthek.data.persistence.database.favorites.FavoriteCollectionEntity).\n Expected:\n"

    .line 235
    invoke-static {v1, v9, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 236
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 237
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "launcher_type"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "launcher_type"

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "page_number"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v16

    const-string v8, "page_number"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "is_main_launcher"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "is_main_launcher"

    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "is_home_screen"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    const-string v7, "is_home_screen"

    invoke-static {v6, v7, v15}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 244
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "launcher_page"

    invoke-direct {v9, v10, v6, v7, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 246
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 247
    invoke-virtual {v9, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 248
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 249
    const-string v1, "launcher_page(com.zenthek.data.persistence.database.launcherV2.entities.LauncherPageEntity).\n Expected:\n"

    .line 250
    invoke-static {v1, v9, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 251
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 252
    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "configuration_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "configuration_id"

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "layout_position"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "layout_position"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "rows"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "rows"

    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "columns"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 258
    const-string v8, "columns"

    invoke-static {v6, v8, v15}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 259
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "launcher_page"

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 261
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_launcher_layouts_configuration_id"

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14, v7, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v10, "launcher_layouts"

    invoke-direct {v7, v10, v6, v8, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 263
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 264
    invoke-virtual {v7, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 265
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 266
    const-string v1, "launcher_layouts(com.zenthek.data.persistence.database.launcherV2.entities.LauncherLayoutEntity).\n Expected:\n"

    .line 267
    invoke-static {v1, v7, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 269
    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "layout_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "layout_id"

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "row_position"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "row_position"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "column_position"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "column_position"

    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "row_span"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "row_span"

    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const-string v17, "column_span"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "column_span"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string/jumbo v15, "widget_data"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "widget_data"

    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "order_index"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    const-string v8, "order_index"

    invoke-static {v6, v8, v15}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 279
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "launcher_layouts"

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 281
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_launcher_widget_v2_layout_id"

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14, v7, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v10, "launcher_widget_v2"

    invoke-direct {v7, v10, v6, v8, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 283
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    .line 284
    invoke-virtual {v7, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 285
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 286
    const-string v1, "launcher_widget_v2(com.zenthek.data.persistence.database.launcherV2.entities.LauncherWidgetEntity).\n Expected:\n"

    .line 287
    invoke-static {v1, v7, v13, v6}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-direct {v0, v14, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 289
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "launcher_widget_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "launcher_widget_id"

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "app_type"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "position"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    const-string v5, "position"

    invoke-static {v6, v5, v14}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 295
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "launcher_widget_v2"

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "launcher_app_widget"

    invoke-direct {v8, v9, v6, v5, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 298
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v5

    .line 299
    invoke-virtual {v8, v5}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 300
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 301
    const-string v1, "launcher_app_widget(com.zenthek.data.persistence.database.launcherV2.entities.LauncherAppWidgetEntity).\n Expected:\n"

    .line 302
    invoke-static {v1, v8, v13, v5}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 303
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 304
    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "id"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const-string v7, "package_name"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v25

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const-string v15, "order"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v23

    .line 309
    invoke-static {v5, v2, v14}, Lkp0;->r(Ljava/util/LinkedHashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 310
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 311
    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v7, "startup_apps"

    invoke-direct {v6, v7, v5, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 312
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 314
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 315
    const-string v2, "startup_apps(com.zenthek.data.persistence.database.startupapps.StartupAppEntity).\n Expected:\n"

    .line 316
    invoke-static {v2, v6, v13, v0}, Lkp0;->f(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 318
    :cond_12
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
