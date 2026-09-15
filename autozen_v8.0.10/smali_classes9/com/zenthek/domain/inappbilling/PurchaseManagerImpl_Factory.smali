.class public final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final getRemoteUserUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/GetRemoteUserUseCase;",
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

.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private final saveEntitlementsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveNewEntitlementsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;-><init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->inAppBillingManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->saveNewEntitlementsUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->getRemoteUserUseCaseProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/zenthek/domain/user/GetRemoteUserUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->saveEntitlementsUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/app/Application;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->gsonProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->newInstance(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl_Factory;->get()Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    move-result-object p0

    return-object p0
.end method
