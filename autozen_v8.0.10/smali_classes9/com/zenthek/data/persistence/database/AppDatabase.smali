.class public abstract Lcom/zenthek/data/persistence/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020#H&\u00ca\u0001\u0093\u0002\u0008%\u0012x\u0008&\u0012t\u0008\u000cJ\u0004\u0008\t0\'J\u0004\u0008\t0(J\u0004\u0008\t0)J\u0004\u0008\t0*J\u0004\u0008\t0+J\u0004\u0008\t0,J\u0004\u0008\t0-J\u0004\u0008\t0.J\u0004\u0008\t0/J\u0004\u0008\t00J\u0004\u0008\t01J\u0004\u0008\t02J\u0004\u0008\t03J\u0004\u0008\t04J\u0004\u0008\t05J\u0004\u0008\t06J\u0004\u0008\t07J\u0004\u0008\t08J\u0004\u0008\t09\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0018\u0012\u0008\u0008;\u0012\u0004\u0008\u0007\u0010\u0002\u0012\u0080\u0001\u0008<\u0012|\u0008\u000cJ$\u0008\u000bB \u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0010\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0012\u0012\u0008\u0008@\u0012\u0004\u0008\t0AJ\u001a\u0008\u000bB\u0016\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0012\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0014J\u001a\u0008\u000bB\u0016\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0014\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0016J\u001a\u0008\u000bB\u0016\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0003\u0010\u0016\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0018\u00ca\u0001\u0016\u0008B\u0012\u0012\u0008C\u0012\u000e\u0008\u000cJ\u0004\u0008\t0DJ\u0004\u0008\t0E\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "appDrawerDao",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;",
        "placesHistory",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "launcherPagesDao",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;",
        "launcherWidgets",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "userLauncherPages",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "getAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;",
        "getNavigationBarAppsDao",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
        "getAndroidWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        "getTpmsDao",
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
        "getMusicQueueDao",
        "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
        "getFavoritesCollectionDao",
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
        "getLauncherConfigurationDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "getLauncherLayoutDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
        "getLauncherWidgetConfigDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
        "getLauncherAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
        "getStartupAppsDao",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
        "Driveme:data_release",
        "Landroidx/room/Database;",
        "entities",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageEntityCompat;",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteEntity;",
        "Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppEntity;",
        "version",
        "exportSchema",
        "autoMigrations",
        "Landroidx/room/AutoMigration;",
        "from",
        "to",
        "spec",
        "Lcom/zenthek/data/persistence/database/TpmsAutoMigration;",
        "Landroidx/room/TypeConverters;",
        "value",
        "Lcom/zenthek/data/persistence/database/converters/DateTimeTypeConverter;",
        "Lcom/zenthek/data/persistence/database/converters/SensorLocationTypeConverter;"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract appDrawerDao()Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;
.end method

.method public abstract getAndroidWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
.end method

.method public abstract getAppWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;
.end method

.method public abstract getFavoritesCollectionDao()Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;
.end method

.method public abstract getLauncherAppWidgetDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;
.end method

.method public abstract getLauncherConfigurationDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
.end method

.method public abstract getLauncherLayoutDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;
.end method

.method public abstract getLauncherWidgetConfigDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;
.end method

.method public abstract getMusicQueueDao()Lcom/zenthek/data/persistence/database/music/MusicQueueDao;
.end method

.method public abstract getNavigationBarAppsDao()Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;
.end method

.method public abstract getStartupAppsDao()Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;
.end method

.method public abstract getTpmsDao()Lcom/zenthek/data/persistence/database/tpms/TpmsDao;
.end method

.method public abstract launcherPagesDao()Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;
.end method

.method public abstract launcherWidgets()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
.end method

.method public abstract placesHistory()Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;
.end method

.method public abstract userLauncherPages()Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;
.end method
