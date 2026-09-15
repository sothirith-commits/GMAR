.class public final Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/inappbilling/PremiumManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "purchaseManager",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/PurchaseManager;)V",
        "Ljavax/inject/Inject;",
        "getPurchasedCars",
        "",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "itHasAnyPremium",
        "",
        "itHasLifeTime",
        "getPurchases",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "isPremium",
        "isBasicPremium",
        "getPremiumType",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "isPremiumPlus",
        "isDebugMode",
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
.field private final purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PurchaseManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 9
    return-void
.end method

.method private final isDebugMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getPremiumType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->isDebugMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getEntitlementTypes()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getPurchasedCars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedCars()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getPurchases()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedPremium()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isBasicPremium()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->getPremiumType()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 31
    .line 32
    sget-object v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public isPremium()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->getPremiumType()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 31
    .line 32
    sget-object v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public isPremiumPlus()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->getPremiumType()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Error getting premium plus"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public itHasAnyPremium()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->isDebugMode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->getPremiumType()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedPremium()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public itHasLifeTime()Z
    .locals 3

    const/4 v0, 0x1

    return v0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PremiumManagerImpl;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedPremium()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method
