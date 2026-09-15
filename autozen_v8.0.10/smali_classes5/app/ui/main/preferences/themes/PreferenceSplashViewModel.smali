.class public final Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0019J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u0015\u0010&\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00ca\u0001\u0002\u0008*\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "compressImageUseCase",
        "Lcom/zenthek/autozen/utils/CompressImageUseCase;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/zenthek/autozen/utils/CompressImageUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/google/gson/Gson;)V",
        "Ljavax/inject/Inject;",
        "isPremium",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadLogo",
        "",
        "onMediaSelected",
        "uri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "onSliderTimeChanged",
        "timeInSeconds",
        "",
        "saveSplashScreen",
        "onContentScaleSelected",
        "imageContentScale",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "onColorSelected",
        "argbColor",
        "(Ljava/lang/Integer;)V",
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
.field private final _viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
            ">;"
        }
    .end annotation
.end field

.field private final compressImageUseCase:Lcom/zenthek/autozen/utils/CompressImageUseCase;

.field private final gson:Lcom/google/gson/Gson;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/utils/CompressImageUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/google/gson/Gson;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->compressImageUseCase:Lcom/zenthek/autozen/utils/CompressImageUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-direct {p0}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->loadLogo()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getCompressImageUseCase$p(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lcom/zenthek/autozen/utils/CompressImageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->compressImageUseCase:Lcom/zenthek/autozen/utils/CompressImageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalPersistence$p(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final loadLogo()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$loadLogo$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$loadLogo$1;-><init>(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/themes/model/CustomSplashLogo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPremium()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isBasicPremium()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onColorSelected(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->copy$default(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v5, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object p1, v5

    .line 33
    goto :goto_0
.end method

.method public final onContentScaleSelected(Lapp/ui/main/preferences/themes/ImageContentScale;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->copy$default(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object p1, v3

    .line 37
    goto :goto_0
.end method

.method public final onMediaSelected(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p0, v1}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSliderTimeChanged(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;->copy$default(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ILapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move p1, v2

    .line 34
    goto :goto_0
.end method

.method public final saveSplashScreen()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Saving splash screen "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 32
    .line 33
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->gson:Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setCustomSplashScreenLogo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
