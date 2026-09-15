.class public final Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
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

.field private final logInCredentialsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/signin/LogInCredentialsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resetUserFirestoreUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;",
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

.field private final updateRemoteUserUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)Lapp/ui/main/maps/ui/ReportSignInViewModel;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/maps/ui/ReportSignInViewModel;

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
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/maps/ui/ReportSignInViewModel;-><init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/maps/ui/ReportSignInViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->logInCredentialsManagerProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->authManagerProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/autozen/security/AuthManager;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->updateRemoteUserUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->saveEntitlementsUseCaseProvider:Ldagger/internal/Provider;

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
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->resetUserFirestoreUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 45
    .line 46
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->purchaseManagerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->newInstance(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/ReportSignInViewModel_Factory;->get()Lapp/ui/main/maps/ui/ReportSignInViewModel;

    move-result-object p0

    return-object p0
.end method
