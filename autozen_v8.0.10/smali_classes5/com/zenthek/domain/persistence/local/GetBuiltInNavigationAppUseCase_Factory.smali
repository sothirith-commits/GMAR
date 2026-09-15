.class public final Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
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

.field private final shouldEnableNavigationUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;)Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;->premiumManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;->shouldEnableNavigationUseCaseProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;)Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase_Factory;->get()Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    move-result-object p0

    return-object p0
.end method
