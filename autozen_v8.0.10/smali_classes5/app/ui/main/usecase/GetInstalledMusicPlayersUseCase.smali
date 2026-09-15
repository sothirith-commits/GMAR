.class public final Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getApplicationNameUseCase",
        "Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "getInstalledMusicPlayersFromRemoteUseCase",
        "Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;",
        "<init>",
        "(Landroid/content/pm/PackageManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "toMusicAppsModel",
        "",
        "getCustomMusicPLayers",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

.field private final getInstalledMusicPlayersFromRemoteUseCase:Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->packageManager:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->getInstalledMusicPlayersFromRemoteUseCase:Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getCustomMusicPLayers(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->getCustomMusicPLayers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetInstalledMusicPlayersFromRemoteUseCase$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->getInstalledMusicPlayersFromRemoteUseCase:Lcom/zenthek/domain/remoteconfig/GetInstalledMusicPlayersFromRemoteUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMusicSessionManager$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toMusicAppsModel(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->toMusicAppsModel(Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCustomMusicPLayers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v5, "com.ts.MainUI"

    .line 2
    .line 3
    const-string v6, "com.android.mediacenter"

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.podcasts"

    .line 6
    .line 7
    const-string v1, "com.zoulou.dab"

    .line 8
    .line 9
    const-string v2, "com.navimods.radio_free"

    .line 10
    .line 11
    const-string v3, "com.navimods.radio"

    .line 12
    .line 13
    const-string v4, "net.programmierecke.radiodroid2"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final toMusicAppsModel(Ljava/lang/String;)Lapp/ui/main/adapter/MusicAppsModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/adapter/MusicAppsModel;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->run(Ljava/lang/String;)Lapp/ui/main/domain/ApplicationMetaDataModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapp/ui/main/domain/ApplicationMetaDataModel;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lapp/ui/main/adapter/MusicAppsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase$run$1;-><init>(Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
