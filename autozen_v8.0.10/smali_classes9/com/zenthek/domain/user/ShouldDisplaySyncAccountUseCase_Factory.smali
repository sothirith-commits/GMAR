.class public final Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;",
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

.field private final premiumManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/inappbilling/PremiumManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/UserRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/database/UserRepository;)Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;-><init>(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/database/UserRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;->authManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/security/AuthManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;->userRepositoryProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/data/network/database/UserRepository;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;->newInstance(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/database/UserRepository;)Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase_Factory;->get()Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;

    move-result-object p0

    return-object p0
.end method
