.class public interface abstract Lcom/zenthek/autozen/purchases/model/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/StoreProduct$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "pricePerMonth",
        "(Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;",
        "Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;",
        "getIntroOfferEligibility",
        "()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "getType",
        "()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "type",
        "getPrice",
        "()Lcom/zenthek/autozen/purchases/model/Price;",
        "price",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "getPeriod",
        "()Lcom/zenthek/autozen/purchases/model/Period;",
        "period",
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "getDefaultOption",
        "()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "defaultOption",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "getPurchasePeriod",
        "()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "purchasePeriod",
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
.method public static synthetic pricePerMonth$default(Lcom/zenthek/autozen/purchases/model/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->pricePerMonth(Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: pricePerMonth"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract getDefaultOption()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getDefaultOption()Lcom/zenthek/autozen/purchases/model/SubscriptionOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->isBasePlan()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->INELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getFreePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getIntroPhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getFreePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getIntroPhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->MULTIPLE_OFFERS_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 44
    .line 45
    :goto_0
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return-object p0

    .line 49
    :cond_5
    :goto_1
    sget-object p0, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->INELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 50
    .line 51
    return-object p0
.end method

.method public abstract getPeriod()Lcom/zenthek/autozen/purchases/model/Period;
.end method

.method public abstract getPrice()Lcom/zenthek/autozen/purchases/model/Price;
.end method

.method public abstract getPurchasePeriod()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;
.end method

.method public abstract getType()Lcom/zenthek/autozen/purchases/common/PurchaseProductType;
.end method

.method public pricePerMonth(Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPeriod()Lcom/zenthek/autozen/purchases/model/Period;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/zenthek/autozen/purchases/model/PriceExtensionsKt;->pricePerMonth(Lcom/zenthek/autozen/purchases/model/Price;Lcom/zenthek/autozen/purchases/model/Period;Ljava/util/Locale;)Lcom/zenthek/autozen/purchases/model/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
