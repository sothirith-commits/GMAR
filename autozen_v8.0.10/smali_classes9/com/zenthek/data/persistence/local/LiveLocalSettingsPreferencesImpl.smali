.class public final Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "localSettingsItemsRepository",
        "Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;)V",
        "Ljavax/inject/Inject;",
        "getTrafficState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getNavigationSpeakerIsMuted",
        "getMusicPlayer",
        "",
        "getSelectedCockpitCar",
        "getForRoadSigns",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "getSelectedMapCar",
        "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
        "getPressureUnit",
        "Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;",
        "Driveme:data-persistence_release"
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
.field private final localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;)V
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getForRoadSigns()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->listenForRoadSigns()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getForRoadSigns$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getForRoadSigns$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationSpeakerIsMuted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getNavigationSpeakerState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPressureUnit()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getPressureUnit()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getSelectedCockpitCar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getSelectedCockpitCar()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedMapCar()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getSelectedMapCar()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getSelectedMapCar$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getSelectedMapCar$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTrafficState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;->localSettingsItemsRepository:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;->getTrafficState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
