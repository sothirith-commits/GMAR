.class public final Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "assetsPersistence",
        "Ldata/persistence/AssetsPersistence;",
        "saveSpeedCameraToDatabaseUseCase",
        "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "<init>",
        "(Ldata/persistence/AssetsPersistence;Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;Lcom/zenthek/autozen/security/AuthManager;)V",
        "Ljavax/inject/Inject;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isSignedIn",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadCameras",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final assetsPersistence:Ldata/persistence/AssetsPersistence;

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final saveSpeedCameraToDatabaseUseCase:Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldata/persistence/AssetsPersistence;Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;Lcom/zenthek/autozen/security/AuthManager;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->assetsPersistence:Ldata/persistence/AssetsPersistence;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->saveSpeedCameraToDatabaseUseCase:Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getAssetsPersistence$p(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)Ldata/persistence/AssetsPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->assetsPersistence:Ldata/persistence/AssetsPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveSpeedCameraToDatabaseUseCase$p(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->saveSpeedCameraToDatabaseUseCase:Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSignedIn()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final loadCameras()V
    .locals 0

    return-void
.end method
