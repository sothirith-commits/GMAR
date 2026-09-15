.class public final Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/billingclient/api/BillingResult;",
        "",
        "toHumanReadableDescription",
        "(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;",
        "",
        "getBillingResponseCodeName",
        "(I)Ljava/lang/String;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "billingResponseToPurchasesError",
        "(I)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
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
.method public static final billingResponseToPurchasesError(I)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;->INSTANCE:Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/android/billingclient/api/BillingClient$BillingResponseCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->getBillingResponseCodeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ". ErrorCode: "

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const-string v3, "DebugMessage: "

    .line 21
    .line 22
    invoke-static {v3, v0, v1, p0, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
