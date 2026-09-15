.class public final Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_10_11_Impl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_10_11_Impl;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_page` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `launcher_type` TEXT NOT NULL, `page_number` INTEGER NOT NULL, `is_main_launcher` INTEGER NOT NULL, `is_home_screen` INTEGER NOT NULL)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_layouts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `configuration_id` INTEGER NOT NULL, `layout_position` TEXT NOT NULL, `rows` INTEGER NOT NULL, `columns` INTEGER NOT NULL, FOREIGN KEY(`configuration_id`) REFERENCES `launcher_page`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_launcher_layouts_configuration_id` ON `launcher_layouts` (`configuration_id`)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_widget_v2` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `layout_id` INTEGER NOT NULL, `row_position` INTEGER NOT NULL, `column_position` INTEGER NOT NULL, `row_span` INTEGER NOT NULL, `column_span` INTEGER NOT NULL, `widget_data` TEXT, `order_index` INTEGER NOT NULL, FOREIGN KEY(`layout_id`) REFERENCES `launcher_layouts`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_launcher_widget_v2_layout_id` ON `launcher_widget_v2` (`layout_id`)"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS `launcher_app_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `launcher_widget_id` INTEGER NOT NULL, `app_type` TEXT NOT NULL, `position` INTEGER NOT NULL, FOREIGN KEY(`launcher_widget_id`) REFERENCES `launcher_widget_v2`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
