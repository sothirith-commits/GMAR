.class public final Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\nJ\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\nJ\u001e\u0010\u000f\u001a\u00020\u00102\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideLauncherConfigurationDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "database",
        "Lcom/zenthek/data/persistence/database/AppDatabase;",
        "Lcom/zenthek/data/persistence/di/DB;",
        "Ldagger/Provides;",
        "Ljavax/inject/Singleton;",
        "provideLauncherWidgetConfigDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
        "provideLauncherLayoutDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;",
        "providesLauncherAppWidgetDao",
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/data/persistence/database/launcherV2/di/LauncherConfigurationModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLauncherConfigurationDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
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
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getLauncherConfigurationDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideLauncherLayoutDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;
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
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getLauncherLayoutDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherLayoutDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final provideLauncherWidgetConfigDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;
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
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getLauncherWidgetConfigDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final providesLauncherAppWidgetDao(Lcom/zenthek/data/persistence/database/AppDatabase;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;
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
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/AppDatabase;->getLauncherAppWidgetDao()Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
