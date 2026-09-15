.class public interface abstract Lcom/zenthek/autozen/purchases/model/SubscriptionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/SubscriptionOption$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/SubscriptionOption;",
        "",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "Lcom/zenthek/autozen/purchases/model/PricingPhase;",
        "getPricingPhases",
        "()Ljava/util/List;",
        "pricingPhases",
        "getTags",
        "tags",
        "",
        "isBasePlan",
        "()Z",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "getBillingPeriod",
        "()Lcom/zenthek/autozen/purchases/model/Period;",
        "billingPeriod",
        "getFullPricePhase",
        "()Lcom/zenthek/autozen/purchases/model/PricingPhase;",
        "fullPricePhase",
        "getFreePhase",
        "freePhase",
        "getIntroPhase",
        "introPhase",
        "Lcom/zenthek/autozen/purchases/model/PurchasingData;",
        "getPurchasingData",
        "()Lcom/zenthek/autozen/purchases/model/PurchasingData;",
        "purchasingData",
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
.method public getBillingPeriod()Lcom/zenthek/autozen/purchases/model/Period;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getFullPricePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/PricingPhase;->getBillingPeriod()Lcom/zenthek/autozen/purchases/model/Period;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getFreePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/PricingPhase;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 43
    .line 44
    return-object v0
.end method

.method public getFullPricePhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getIntroPhase()Lcom/zenthek/autozen/purchases/model/PricingPhase;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/PricingPhase;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/Price;->getAmountMicros()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    .line 43
    .line 44
    return-object v0
.end method

.method public abstract getPricingPhases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PricingPhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchasingData()Lcom/zenthek/autozen/purchases/model/PurchasingData;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isBasePlan()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zenthek/autozen/purchases/model/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
