.class public final Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final authManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppBillingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppBillingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;-><init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->authManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/security/AuthManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->inAppBillingManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->inAppBillingRepositoryProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->gsonProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->newInstance(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase_Factory;->get()Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    move-result-object p0

    return-object p0
.end method
