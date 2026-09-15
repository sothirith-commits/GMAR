.class public final Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;",
        "",
        "taskBarBarRepository",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "mapLauncherAppModel",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "item",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "mapShortcutModel",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;",
        "toCustomAppModel",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        "Driveme:domain_release"
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
.field private final taskBarBarRepository:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->taskBarBarRepository:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$mapLauncherAppModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->mapLauncherAppModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapShortcutModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->mapShortcutModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toCustomAppModel(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->toCustomAppModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapLauncherAppModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;
    .locals 3

    .line 1
    new-instance p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getOrder()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final mapShortcutModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getIntent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getIcon()[B

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final toCustomAppModel(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;
    .locals 3

    .line 1
    new-instance p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getOrder()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->getCustomAppId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->geAppType(I)Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->taskBarBarRepository:Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;->getApps()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
