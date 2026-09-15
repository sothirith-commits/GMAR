.class public final Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onDataCollectionChanged",
        "",
        "isEnabled",
        "",
        "onRevokeConsent",
        "UiState",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 2
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 13
    .line 14
    new-instance p2, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;

    .line 15
    .line 16
    const-string v0, "is_gdpr_available"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isGdprOpIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p2, v0, p1}, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDataCollectionChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setGdprOptInOut(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/tracking/AppTracker;->setAnalyticsCollection(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRevokeConsent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setCanRequestAds(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
