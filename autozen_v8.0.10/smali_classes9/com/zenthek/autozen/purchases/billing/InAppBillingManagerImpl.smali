.class public final Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00080\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u001bJ/\u0010&\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;",
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "billingInAppPurchase",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;)V",
        "",
        "productType",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "queryPurchasesOrNull",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "init",
        "()V",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getPurchaseErrors",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
        "onNewPurchase",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "purchaseItems",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "getAvailablePremiumPurchases",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isClientReady",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
        "premiumPurchase",
        "getItemToPurchaseByyId",
        "(Lcom/zenthek/autozen/purchases/model/PremiumPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedSubscriptionsPurchases",
        "getCachedInAppPurchases",
        "getAllPurchases",
        "purchasesIds",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "findPremiumEntitlements",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "findCarsEntitlements",
        "(Ljava/util/List;)Ljava/util/List;",
        "Landroid/app/Activity;",
        "activity",
        "storeProduct",
        "makePurchase",
        "(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "Driveme:lib-purchases_release"
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
.field private final billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->getCachedInAppPurchases$lambda$0$0(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryPurchasesOrNull(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCachedInAppPurchases$lambda$0$0(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getCachedSubscriptionsPurchases$lambda$0$0(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->getCachedSubscriptionsPurchases$lambda$0$0(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$queryPurchasesOrNull$1;->label:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    const-string v0, "InAppBilling query for product type "

    .line 78
    .line 79
    const-string v1, " failed"

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method


# virtual methods
.method public findCarsEntitlements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/zenthek/autozen/purchases/model/PremiumCars;->Companion:Lcom/zenthek/autozen/purchases/model/PremiumCars$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/zenthek/autozen/purchases/model/PremiumCars$Companion;->fromId(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "GoogleBilling purchased cars "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public findPremiumEntitlements(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v0, "GoogleBilling searching Entitlements for "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzr0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object p0
.end method

.method public getAllPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->label:I

    .line 64
    .line 65
    const-string p1, "subs"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    iput-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAllPurchases$1;->label:I

    .line 85
    .line 86
    const-string v2, "inapp"

    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public getAvailablePremiumPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 121
    .line 122
    if-ne v8, v9, :cond_4

    .line 123
    .line 124
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p2, v4

    .line 136
    :goto_2
    if-eqz p2, :cond_9

    .line 137
    .line 138
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 141
    .line 142
    sget-object v7, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v7, p2, v0}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_7

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    const-string v2, "GoogleBilling error fetching billingInAppPurchase.queryProductDetails for Subscriptions"

    .line 195
    .line 196
    new-array v6, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2, v2, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchaseProductType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v9, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 241
    .line 242
    if-ne v8, v9, :cond_a

    .line 243
    .line 244
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    :cond_c
    if-eqz v4, :cond_f

    .line 256
    .line 257
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 260
    .line 261
    sget-object v6, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getAvailablePremiumPurchases$1;->label:I

    .line 284
    .line 285
    invoke-interface {v2, v6, v4, v0}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    if-ne p0, v1, :cond_d

    .line 290
    .line 291
    :goto_9
    return-object v1

    .line 292
    :cond_d
    move-object v10, p2

    .line 293
    move-object p2, p0

    .line 294
    move-object p0, v10

    .line 295
    :goto_a
    :try_start_4
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :goto_b
    move-object p2, p0

    .line 302
    goto :goto_d

    .line 303
    :catchall_2
    move-exception p1

    .line 304
    move-object p0, p2

    .line 305
    :goto_c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_b

    .line 316
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-nez p0, :cond_e

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_e
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 324
    .line 325
    const-string p1, "GoogleBilling error fetching billingInAppPurchase.queryProductDetails for InApp"

    .line 326
    .line 327
    new-array v0, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_e
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_f
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method

.method public getCachedInAppPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedInAppPurchases$1;->label:I

    .line 53
    .line 54
    const-string p1, "inapp"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    move-object v4, p1

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    new-instance v10, Lpt;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-direct {v10, p1}, Lpt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x1f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "InAppBilling cached InApp "

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    return-object v3
.end method

.method public getCachedSubscriptionsPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl$getCachedSubscriptionsPurchases$1;->label:I

    .line 53
    .line 54
    const-string p1, "subs"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->queryPurchasesOrNull(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    move-object v4, p1

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    new-instance v10, Lpt;

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-direct {v10, p1}, Lpt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x1f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "InAppBilling cached Subs "

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    return-object v3
.end method

.method public getItemToPurchaseByyId(Lcom/zenthek/autozen/purchases/model/PremiumPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1, p2}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPurchaseErrors()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->getPurchaseEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->startDelayedConnection$default(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isClientReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->isClientReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->makePurchase$default(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNewPurchase()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManagerImpl;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->onNewPurchase()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
