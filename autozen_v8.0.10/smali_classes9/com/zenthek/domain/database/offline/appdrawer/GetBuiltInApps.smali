.class public final Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;",
        "",
        "appsRepository",
        "Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        "builtInApps",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
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
.field private final appsRepository:Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;

.field private final builtInApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->appsRepository:Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;

    .line 12
    .line 13
    sget-object v1, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 14
    .line 15
    sget-object v2, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Settings:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 16
    .line 17
    sget-object v3, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->DisplayLauncher:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 18
    .line 19
    sget-object v4, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->GoogleNavigation:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 20
    .line 21
    sget-object v5, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Calendar:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 22
    .line 23
    sget-object v6, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->EditApp:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 24
    .line 25
    sget-object v7, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->HomeMapScreen:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 26
    .line 27
    sget-object v8, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VolumeUp:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 28
    .line 29
    sget-object v9, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VolumeDown:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 30
    .line 31
    sget-object v10, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 32
    .line 33
    sget-object v11, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Phone:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 34
    .line 35
    sget-object v12, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->MusicPlayer:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 36
    .line 37
    sget-object v13, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->VoiceCommands:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 38
    .line 39
    sget-object v14, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Notifications:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 40
    .line 41
    sget-object v15, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Tpms:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->builtInApps:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getAppsRepository$p(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;)Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->appsRepository:Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBuiltInApps$p(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->builtInApps:Ljava/util/List;

    .line 2
    .line 3
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
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
