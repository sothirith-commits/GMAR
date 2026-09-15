.class public interface abstract Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00110\u000bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ/\u0010!\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011H&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011H&\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011H\u00a6@\u00a2\u0006\u0004\u0008(\u0010\u001a\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "storeProduct",
        "",
        "makePurchase",
        "(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V",
        "init",
        "()V",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getPurchaseErrors",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
        "premiumPurchase",
        "",
        "getItemToPurchaseByyId",
        "(Lcom/zenthek/autozen/purchases/model/PremiumPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "purchaseItems",
        "getAvailablePremiumPurchases",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "getAllPurchases",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
        "onNewPurchase",
        "",
        "purchasesIds",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "findPremiumEntitlements",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "findCarsEntitlements",
        "(Ljava/util/List;)Ljava/util/List;",
        "isClientReady",
        "getCachedSubscriptionsPurchases",
        "getCachedInAppPurchases",
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


# virtual methods
.method public abstract findCarsEntitlements(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract findPremiumEntitlements(Ljava/util/List;)Ljava/util/Map;
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
.end method

.method public abstract getAllPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAvailablePremiumPurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCachedInAppPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getCachedSubscriptionsPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getItemToPurchaseByyId(Lcom/zenthek/autozen/purchases/model/PremiumPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getPurchaseErrors()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isClientReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V
.end method

.method public abstract onNewPurchase()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;>;"
        }
    .end annotation
.end method
