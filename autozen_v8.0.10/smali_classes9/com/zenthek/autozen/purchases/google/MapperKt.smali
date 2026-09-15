.class public final Lcom/zenthek/autozen/purchases/google/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/google/MapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\u001a\u000e\u0010\r\u001a\u00020\u0004*\u0004\u0018\u00010\u0006H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u0004H\u0000\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010*\u0008\u0012\u0004\u0012\u00020\u00140\u0010H\u0000\u001a\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0000\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u0006H\u0000\u001a\u000e\u0010\u001b\u001a\u0004\u0018\u00010\u0013*\u00020\u0014H\u0000\u001a\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\"\u001a\'\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\'\u00a8\u0006("
    }
    d2 = {
        "toStoreTransaction",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchaseProductType",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "presentedOfferingIdentifier",
        "",
        "subscriptionOptionId",
        "replacementMode",
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        "toPurchaseStateModel",
        "Lcom/zenthek/autozen/purchases/common/PurchaseState;",
        "",
        "toPurchaseProductType",
        "toGoogleProductType",
        "toMapOfGooglePurchaseWrapper",
        "",
        "productType",
        "toStoreProducts",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "Lcom/android/billingclient/api/ProductDetails;",
        "toStoreProduct",
        "Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;",
        "offerDetails",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "toPurchasePeriod",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "toInAppStoreProduct",
        "buildOneTimePurchaseParams",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "purchaseInfo",
        "Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;",
        "isPersonalizedPrice",
        "",
        "(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;",
        "buildSubscriptionPurchaseParams",
        "Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;",
        "replaceProductInfo",
        "Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;",
        "(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;",
        "Driveme:lib-purchases_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildOneTimePurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final buildSubscriptionPurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final toGoogleProductType(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/purchases/google/MapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "subs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "inapp"

    .line 27
    .line 28
    return-object p0
.end method

.method public static final toInAppStoreProduct(Lcom/android/billingclient/api/ProductDetails;)Lcom/zenthek/autozen/purchases/model/StoreProduct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toStoreProduct(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toMapOfGooglePurchaseWrapper(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toPurchaseProductType(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static final toPurchasePeriod(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->getAllEntitlements()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v2
.end method

.method public static final toPurchaseProductType(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
    .locals 1

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "subs"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Unknown product Id "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lmg;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final toPurchaseStateModel(I)Lcom/zenthek/autozen/purchases/common/PurchaseState;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseState;->UNSPECIFIED_STATE:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseState;->PENDING:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseState;->PURCHASED:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/purchases/common/PurchaseState;->UNSPECIFIED_STATE:Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final toStoreProduct(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;)",
            "Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toPurchaseProductType(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lcom/zenthek/autozen/purchases/google/SubscriptionOptionConversionsKt;->toSubscriptionOption(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)Lcom/zenthek/autozen/purchases/model/GoogleSubscriptionOption;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v5, p0

    .line 67
    .line 68
    new-instance v1, Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    :goto_1
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;->getBasePlan()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getFullPricePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/PricingPhase;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_3
    invoke-static {v5}, Lcom/zenthek/autozen/purchases/google/SubscriptionOptionConversionsKt;->createOneTimeProductPrice(Lcom/android/billingclient/api/ProductDetails;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v9, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v9, v3

    .line 112
    :goto_4
    new-instance v5, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v7, v2

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toPurchaseProductType(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getBillingPeriod()Lcom/zenthek/autozen/purchases/model/Period;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v13, v2

    .line 168
    :goto_6
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;->getDefaultOffer()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    move-object v15, v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toPurchasePeriod(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 189
    .line 190
    :cond_9
    move-object/from16 v19, v0

    .line 191
    .line 192
    const/16 v20, 0x800

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v16, p0

    .line 201
    .line 202
    invoke-direct/range {v5 .. v21}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/SubscriptionOptions;Lcom/zenthek/autozen/purchases/model/SubscriptionOption;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    return-object v5
.end method

.method public static final toStoreProducts(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/zenthek/autozen/purchases/google/SubscriptionOptionConversionsKt;->isBasePlan(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_3
    const/4 v2, 0x0

    .line 135
    const-string v5, "."

    .line 136
    .line 137
    const-string v6, "Error finding a price for "

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_8
    invoke-static {v1, v7}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toStoreProduct(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v8, v5}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v9, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-static {v1}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toInAppStoreProduct(Lcom/android/billingclient/api/ProductDetails;)Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v1, v5}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    return-object v0
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toPurchaseStateModel(I)Lcom/zenthek/autozen/purchases/common/PurchaseState;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v13, Lcom/zenthek/autozen/purchases/model/PurchaseType;->GOOGLE_PURCHASE:Lcom/zenthek/autozen/purchases/model/PurchaseType;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    move-object/from16 v17, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    move-object/from16 v15, p3

    .line 84
    .line 85
    move-object/from16 v16, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v17}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;JLjava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/ReplacementMode;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static synthetic toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;)Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
