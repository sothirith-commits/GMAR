.class public final Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "callback",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "migrate",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
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
.field private final callback:Landroidx/room/migration/AutoMigrationSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zenthek/data/persistence/database/TpmsAutoMigration;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zenthek/data/persistence/database/TpmsAutoMigration;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Vehicle` (`uuid` TEXT NOT NULL, `name` TEXT, `kind` TEXT NOT NULL, `frontLowPressure` REAL NOT NULL, `frontHighPressure` REAL NOT NULL, `rearLowPressure` REAL NOT NULL, `rearHighPressure` REAL NOT NULL, `lowTemp` REAL NOT NULL, `highTemp` REAL NOT NULL, `isFavorite` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `Sensor` (`id` INTEGER NOT NULL, `location` INTEGER NOT NULL, `vehicleId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`vehicleId`) REFERENCES `Vehicle`(`uuid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Sensor_location_vehicleId` ON `Sensor` (`location`, `vehicleId`)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `Tyre` (`id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `rssi` INTEGER NOT NULL, `location` INTEGER NOT NULL, `pressure` REAL NOT NULL, `temperature` REAL NOT NULL, `battery` INTEGER NOT NULL, `isAlarm` INTEGER NOT NULL, `vehicleId` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`vehicleId`) REFERENCES `Vehicle`(`uuid`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `music_queue` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `packageName` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;->callback:Landroidx/room/migration/AutoMigrationSpec;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
