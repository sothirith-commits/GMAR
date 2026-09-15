.class public final Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final inAppBillingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;)Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase_Factory;->inAppBillingManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase_Factory;->newInstance(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;)Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase_Factory;->get()Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;

    move-result-object p0

    return-object p0
.end method
