.class public final Lapp/ui/main/inappbilling/PayWallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/inappbilling/PayWallViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\"\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000f0\r0\u001d0\u001cH\u0002J#\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010(J\u0014\u0010)\u001a\u0004\u0018\u00010&*\u0008\u0012\u0004\u0012\u00020*0\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u001b\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000f0\r0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00ca\u0001\u0002\u0008-\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lapp/ui/main/inappbilling/PayWallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getInAppPremiumPurchasesUseCase",
        "Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;",
        "shouldDisplayPremiumPlusUseCase",
        "Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "Ljavax/inject/Inject;",
        "premiumCategories",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lapp/ui/main/inappbilling/model/PremiumCategory;",
        "",
        "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
        "getPremiumCategories",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "itHasPremiumSubscriptions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getItHasPremiumSubscriptions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "itHasLifeTimePremium",
        "getItHasLifeTimePremium",
        "itHasPremiumPlus",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getPremiumItems",
        "productDiscount",
        "",
        "pricePerMonth",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "mostExpensive",
        "(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Price;)Ljava/lang/Integer;",
        "mostExpensivePricePerMonth",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/inappbilling/PayWallViewModel$Companion;


# instance fields
.field private final getInAppPremiumPurchasesUseCase:Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

.field private final itHasLifeTimePremium:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itHasPremiumPlus:Z

.field private final itHasPremiumSubscriptions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumCategories:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lapp/ui/main/inappbilling/model/PremiumCategory;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final shouldDisplayPremiumPlusUseCase:Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/inappbilling/PayWallViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/inappbilling/PayWallViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/inappbilling/PayWallViewModel;->Companion:Lapp/ui/main/inappbilling/PayWallViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/inappbilling/PayWallViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
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
    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->getInAppPremiumPurchasesUseCase:Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->shouldDisplayPremiumPlusUseCase:Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 18
    .line 19
    invoke-static {}, Lapp/ui/main/inappbilling/model/PremiumFeaturesKt;->getAllCategories()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->premiumCategories:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasPremiumSubscriptions:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    invoke-interface {p3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasLifeTime()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasLifeTimePremium:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremiumPlus()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasPremiumPlus:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lapp/ui/main/inappbilling/PayWallViewModel;->getPremiumItems()Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getItHasPremiumPlus$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasPremiumPlus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPremiumManager$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldDisplayPremiumPlusUseCase$p(Lapp/ui/main/inappbilling/PayWallViewModel;)Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->shouldDisplayPremiumPlusUseCase:Lcom/zenthek/domain/playstore/ShouldDisplayPremiumPlusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mostExpensivePricePerMonth(Lapp/ui/main/inappbilling/PayWallViewModel;Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/inappbilling/PayWallViewModel;->mostExpensivePricePerMonth(Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$productDiscount(Lapp/ui/main/inappbilling/PayWallViewModel;Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Price;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/inappbilling/PayWallViewModel;->productDiscount(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Price;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPremiumItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->getInAppPremiumPurchasesUseCase:Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/inappbilling/PayWallViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->remoteLce(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final mostExpensivePricePerMonth(Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;)",
            "Lcom/zenthek/autozen/purchases/model/Price;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->pricePerMonth$default(Lcom/zenthek/autozen/purchases/model/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    check-cast p1, Lcom/zenthek/autozen/purchases/model/Price;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/zenthek/autozen/purchases/model/Price;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    move-wide v2, v4

    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast v1, Lcom/zenthek/autozen/purchases/model/Price;

    .line 87
    .line 88
    return-object v1
.end method

.method private final productDiscount(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Price;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    long-to-double p1, p1

    .line 23
    div-double/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object p1, p0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x3

    .line 52
    if-le p2, v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final getItHasLifeTimePremium()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasLifeTimePremium:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItHasPremiumSubscriptions()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->itHasPremiumSubscriptions:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPremiumCategories()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lapp/ui/main/inappbilling/model/PremiumCategory;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->premiumCategories:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/PayWallViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
