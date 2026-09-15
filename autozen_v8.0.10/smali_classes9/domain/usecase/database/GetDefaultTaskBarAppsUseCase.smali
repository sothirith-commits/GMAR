.class public final Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;",
        "",
        "getApplicationNameUseCase",
        "Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "<init>",
        "(Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lapp/ui/main/music/controller/MusicSessionManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->$stable:I

    sput v0, Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lapp/ui/main/music/controller/MusicSessionManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/ui/main/music/controller/MusicSessionManager;->getMusicPlayerEvent()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 21
    .line 22
    iget-object p0, p0, Ldomain/usecase/database/GetDefaultTaskBarAppsUseCase;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->run(Ljava/lang/String;)Lapp/ui/main/domain/ApplicationMetaDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lapp/ui/main/domain/ApplicationMetaDataModel;->getAppName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v1, v0, p0, v1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 37
    .line 38
    sget-object p0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, v0, v1, v1, p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 48
    .line 49
    sget-object v0, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Phone:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, v3, v4, v1, v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 61
    .line 62
    aput-object p0, v0, v4

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
