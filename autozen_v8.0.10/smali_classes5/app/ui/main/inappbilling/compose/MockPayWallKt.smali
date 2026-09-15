.class public final Lapp/ui/main/inappbilling/compose/MockPayWallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getPremiumPurchases",
        "",
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
        "Driveme:app_release"
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
.method public static final getPremiumPurchases()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->SUBS:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 3
    sget-object v4, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 5
    new-instance v5, Lcom/zenthek/autozen/purchases/model/Price;

    .line 7
    const-string/jumbo v0, "\u20ac6.99"

    const-wide/32 v6, 0x11170

    .line 13
    const-string v9, "EUR"

    .line 15
    invoke-direct {v5, v0, v6, v7, v9}, Lcom/zenthek/autozen/purchases/model/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    sget-object v3, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->ANNUAL:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 20
    new-instance v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    const-string v1, "premium_12_month"

    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v0 .. v8}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V

    move-object v10, v0

    .line 31
    new-instance v5, Lcom/zenthek/autozen/purchases/model/Price;

    .line 33
    const-string/jumbo v0, "\u20ac4.99"

    const-wide/16 v6, 0xfa0

    .line 38
    invoke-direct {v5, v0, v6, v7, v9}, Lcom/zenthek/autozen/purchases/model/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    sget-object v3, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->SIX_MONTH:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 43
    new-instance v0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    const/4 v7, 0x0

    .line 46
    const-string v1, "premium_6_month"

    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V

    .line 52
    sget-object v13, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 54
    sget-object v15, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->INELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 56
    new-instance v1, Lcom/zenthek/autozen/purchases/model/Price;

    .line 58
    const-string/jumbo v2, "\u20ac2.99"

    const-wide/16 v3, 0x4e20

    .line 63
    invoke-direct {v1, v2, v3, v4, v9}, Lcom/zenthek/autozen/purchases/model/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    sget-object v14, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 68
    new-instance v11, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 74
    const-string v12, "premium_6_month"

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 80
    invoke-direct/range {v11 .. v19}, Lapp/ui/main/inappbilling/model/PurchaseViewState;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;Lcom/zenthek/autozen/purchases/model/Price;ZLjava/lang/Integer;Z)V

    .line 83
    filled-new-array {v10, v0, v11}, [Lapp/ui/main/inappbilling/model/PurchaseViewState;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
