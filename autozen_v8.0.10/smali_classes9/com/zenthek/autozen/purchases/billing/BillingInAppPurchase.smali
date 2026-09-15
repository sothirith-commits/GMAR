.class public interface abstract Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\t0\u001fH&\u00a2\u0006\u0004\u0008&\u0010\"\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "",
        "",
        "delayMilliseconds",
        "",
        "startDelayedConnection",
        "(J)V",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "purchaseProductType",
        "",
        "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
        "products",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "queryProductDetails",
        "(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "productType",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "queryPurchases",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "storeProduct",
        "Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;",
        "replaceProductInfo",
        "",
        "isPersonalizedPrice",
        "makePurchase",
        "(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)V",
        "isClientReady",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getPurchaseEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "cancelConnection",
        "()V",
        "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
        "onNewPurchase",
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


# direct methods
.method public static synthetic makePurchase$default(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: makePurchase"

    .line 19
    .line 20
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic startDelayedConnection$default(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->startDelayedConnection(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: startDelayedConnection"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract cancelConnection()V
.end method

.method public abstract getPurchaseEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
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

.method public abstract makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)V
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

.method public abstract queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
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

.method public abstract queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract startDelayedConnection(J)V
.end method
