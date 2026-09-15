.class public final Lcom/zenthek/data/persistence/database/AppDatabase_Impl;
.super Lcom/zenthek/data/persistence/database/AppDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020*H\u0016J\"\u0010+\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0.0,H\u0014J\u0016\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002010-00H\u0016J*\u00102\u001a\u0008\u0012\u0004\u0012\u0002030.2\u001a\u00104\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002010-\u0012\u0004\u0012\u0002010,H\u0016J\u0008\u00105\u001a\u00020\u0006H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020\u000cH\u0016J\u0008\u00109\u001a\u00020\u000eH\u0016J\u0008\u0010:\u001a\u00020\u0010H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u0008\u0010=\u001a\u00020\u0016H\u0016J\u0008\u0010>\u001a\u00020\u0018H\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0016J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u0008\u0010A\u001a\u00020\u001eH\u0016J\u0008\u0010B\u001a\u00020 H\u0016J\u0008\u0010C\u001a\u00020\"H\u0016J\u0008\u0010D\u001a\u00020$H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/AppDatabase_Impl;",
        "Lcom/zenthek/data/persistence/database/AppDatabase;",
        "<init>",
        "()V",
        "_appDrawerDao",
        "Lkotlin/Lazy;",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;",
        "_placesHistoryDao",
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
        "_launcherPageCompatDao",
        "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;",
        "_launcherWidgetCompatDao",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "_userLauncherDaoCompat",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "_appWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;",
        "_taskBarAppDao",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
        "_androidWidgetDao",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        "_tpmsDao",
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
        "_musicQueueDao",
        "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
        "_favoritesDao",
        "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
        "_launcherPageDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "_launcherLayoutDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
        "_launcherWidgetDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
        "_launcherAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
        "_startupAppsDao",
        "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "appDrawerDao",
        "placesHistory",
        "launcherPagesDao",
        "launcherWidgets",
        "userLauncherPages",
        "getAppWidgetDao",
        "getNavigationBarAppsDao",
        "getAndroidWidgetDao",
        "getTpmsDao",
        "getMusicQueueDao",
        "getFavoritesCollectionDao",
        "getLauncherConfigurationDao",
        "getLauncherLayoutDao",
        "getLauncherWidgetConfigDao",
        "getLauncherAppWidgetDao",
        "getStartupAppsDao",
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
.field private final _androidWidgetDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _appDrawerDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _appWidgetDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _favoritesDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherAppWidgetDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherLayoutDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherPageCompatDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherPageDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherWidgetCompatDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _launcherWidgetDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _musicQueueDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/music/MusicQueueDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _placesHistoryDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _startupAppsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _taskBarAppDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _tpmsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _userLauncherDaoCompat:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zenthek/data/persistence/database/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appDrawerDao:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lr2;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_placesHistoryDao:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lr2;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageCompatDao:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lr2;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetCompatDao:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lr2;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_userLauncherDaoCompat:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lr2;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appWidgetDao:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v0, Lr2;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_taskBarAppDao:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance v0, Lr2;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_androidWidgetDao:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lr2;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_tpmsDao:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lr2;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_musicQueueDao:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lr2;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_favoritesDao:Lkotlin/Lazy;

    .line 138
    .line 139
    new-instance v0, Lr2;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageDao:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v0, Lr2;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherLayoutDao:Lkotlin/Lazy;

    .line 164
    .line 165
    new-instance v0, Lr2;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetDao:Lkotlin/Lazy;

    .line 177
    .line 178
    new-instance v0, Lr2;

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherAppWidgetDao:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lr2;

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_startupAppsDao:Lkotlin/Lazy;

    .line 203
    .line 204
    return-void
.end method

.method private static final _androidWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _appDrawerDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _appWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _favoritesDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherAppWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherLayoutDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherPageCompatDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherPageDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherWidgetCompatDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _launcherWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _musicQueueDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _placesHistoryDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _startupAppsDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _taskBarAppDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _tpmsDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _userLauncherDaoCompat$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_placesHistoryDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_startupAppsDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_taskBarAppDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_userLauncherDaoCompat$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherAppWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_androidWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageCompatDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherLayoutDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appDrawerDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_musicQueueDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetCompatDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appWidgetDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_favoritesDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_tpmsDao$lambda$0(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appDrawerDao()Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appDrawerDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public clearAllTables()V
    .locals 20

    .line 1
    const-string v18, "launcher_app_widget"

    .line 3
    const-string v19, "startup_apps"

    .line 5
    const-string v1, "app_table"

    .line 7
    const-string v2, "recent_places"

    .line 9
    const-string v3, "launcher"

    .line 11
    const-string v4, "launcher_widget"

    .line 13
    const-string/jumbo v5, "user_launcher"

    .line 16
    const-string v6, "app_widget"

    .line 18
    const-string v7, "navigation_bar"

    .line 20
    const-string v8, "android_widget_launcher"

    .line 22
    const-string v9, "Vehicle"

    .line 24
    const-string v10, "Sensor"

    .line 26
    const-string v11, "Tyre"

    .line 28
    const-string v12, "music_queue"

    .line 30
    const-string v13, "favorite_places"

    .line 32
    const-string v14, "favorite_collection"

    .line 34
    const-string v15, "launcher_page"

    .line 36
    const-string v16, "launcher_layouts"

    .line 38
    const-string v17, "launcher_widget_v2"

    .line 40
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_8_9_Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_9_10_Impl;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_9_10_Impl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_10_11_Impl;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_10_11_Impl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_11_12_Impl;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/zenthek/data/persistence/database/AppDatabase_AutoMigration_11_12_Impl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 13
    const-string v20, "launcher_app_widget"

    .line 15
    const-string v21, "startup_apps"

    .line 17
    const-string v3, "app_table"

    .line 19
    const-string v4, "recent_places"

    .line 21
    const-string v5, "launcher"

    .line 23
    const-string v6, "launcher_widget"

    .line 25
    const-string/jumbo v7, "user_launcher"

    .line 28
    const-string v8, "app_widget"

    .line 30
    const-string v9, "navigation_bar"

    .line 32
    const-string v10, "android_widget_launcher"

    .line 34
    const-string v11, "Vehicle"

    .line 36
    const-string v12, "Sensor"

    .line 38
    const-string v13, "Tyre"

    .line 40
    const-string v14, "music_queue"

    .line 42
    const-string v15, "favorite_places"

    .line 44
    const-string v16, "favorite_collection"

    .line 46
    const-string v17, "launcher_page"

    .line 48
    const-string v18, "launcher_layouts"

    .line 50
    const-string v19, "launcher_widget_v2"

    .line 52
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    .line 58
    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/zenthek/data/persistence/database/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAndroidWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_androidWidgetDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppWidgetDao()Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_appWidgetDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFavoritesCollectionDao()Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_favoritesDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherAppWidgetDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherAppWidgetDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherConfigurationDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherLayoutDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherLayoutDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherWidgetConfigDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMusicQueueDao()Lcom/zenthek/data/persistence/database/music/MusicQueueDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_musicQueueDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/music/MusicQueueDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNavigationBarAppsDao()Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_taskBarAppDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl;->Companion:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl$Companion;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/zenthek/data/persistence/database/music/MusicQueueDao;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl$Companion;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-class v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-class v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl$Companion;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-class v0, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl$Companion;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-class v0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl;->Companion:Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl$Companion;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public getStartupAppsDao()Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_startupAppsDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/startupapps/StartupAppsDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTpmsDao()Lcom/zenthek/data/persistence/database/tpms/TpmsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_tpmsDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/TpmsDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public launcherPagesDao()Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherPageCompatDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/launcher/LauncherPageCompatDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public launcherWidgets()Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_launcherWidgetCompatDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public placesHistory()Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_placesHistoryDao:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao;

    .line 8
    .line 9
    return-object p0
.end method

.method public userLauncherPages()Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/AppDatabase_Impl;->_userLauncherDaoCompat:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;

    .line 8
    .line 9
    return-object p0
.end method
