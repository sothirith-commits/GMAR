.class public final Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\nb\u0002\u0008\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u0012\u001a\u00020\u00132\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u0016\u001a\u00020\u00172\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u0018\u001a\u00020\u00192\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u001a\u001a\u00020\u001b2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u001c\u001a\u00020\u001d2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010\u001e\u001a\u00020\u001f2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\u000bb\u0002\u0008\nJ\u001e\u0010 \u001a\u00020!2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\nb\u0002\u0008\u000bJ\u001e\u0010\"\u001a\u00020#2\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\tH\u0007b\u0002\u0008\nb\u0002\u0008\u000b\u00ca\u0001\u0010\u0008%\u0012\u000c\u0008&\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\'\u00ca\u0001\u0010\u0008(\u0012\u000c\u0008)\u0012\u0008\u0008\u000cJ\u0004\u0008\t0*\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/di/ModuleDatabasePersistence;",
        "",
        "<init>",
        "()V",
        "appDatabase",
        "Lcom/zenthek/data/persistence/database/AppDatabase;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "Lcom/zenthek/data/persistence/di/DB;",
        "Ldagger/Provides;",
        "Ljavax/inject/Singleton;",
        "providesLauncherDao",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;",
        "providesAppDrawerDao",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;",
        "providesPlacesHistoryDao",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "providesLauncherWidgetDao",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "providesAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;",
        "providesUserLauncherDao",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "providesNavigationBarDao",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
        "providesAndroidWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        "providesTpmsDao",
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
        "providesMusicQueueDao",
        "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
        "providesFavoritesCollectionDao",
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
        "providesStartupAppsDao",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
        "Driveme:data_release",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
        "includes",
        "Lcom/zenthek/data/persistence/di/ModuleDatabasePersistenceBindings;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final appDatabase(Landroid/content/Context;)Lcom/zenthek/data/persistence/database/AppDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Lcom/zenthek/data/persistence/di/DB;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/zenthek/data/persistence/database/Migrations;->INSTANCE:Lcom/zenthek/data/persistence/database/Migrations;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/Migrations;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/Migrations;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/Migrations;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/Migrations;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/Migrations;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Landroidx/room/migration/Migration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/zenthek/data/persistence/database/AppDatabase;

    .line 106
    .line 107
    return-object p0
.end method

.method public final providesAndroidWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getAndroidWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesAppDrawerDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->appDrawerDao()Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesAppWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getAppWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesFavoritesCollectionDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getFavoritesCollectionDao()Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesLauncherDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->launcherPagesDao()Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesLauncherWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->launcherWidgets()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesMusicQueueDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getMusicQueueDao()Lcom/zenthek/data/persistence/database/music/MusicQueueDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesNavigationBarDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getNavigationBarAppsDao()Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesPlacesHistoryDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->placesHistory()Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesStartupAppsDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getStartupAppsDao()Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesTpmsDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getTpmsDao()Lcom/zenthek/data/persistence/database/tpms/TpmsDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesUserLauncherDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/database/AppDatabase;
        .annotation runtime Lcom/zenthek/data/persistence/di/DB;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->userLauncherPages()Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
