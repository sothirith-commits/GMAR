.class public final Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;",
        "",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "userRepository",
        "Lcom/zenthek/data/network/database/UserRepository;",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/database/UserRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/user/model/AccountSyncState;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final userRepository:Lcom/zenthek/data/network/database/UserRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/database/UserRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->userRepository:Lcom/zenthek/data/network/database/UserRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute()Lcom/zenthek/domain/user/model/AccountSyncState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->userRepository:Lcom/zenthek/data/network/database/UserRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/network/database/UserRepository;->getUserProfile()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/data/network/database/model/UserProfileDto;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zenthek/data/network/database/model/UserProfileDto;->getEntitlements()Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zenthek/data/network/database/model/EntitlementsDto;->getPurchasesSynced()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zenthek/domain/user/ShouldDisplaySyncAccountUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez p0, :cond_2

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;->INSTANCE:Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/zenthek/domain/user/model/AccountSyncState$Migrate;->INSTANCE:Lcom/zenthek/domain/user/model/AccountSyncState$Migrate;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method
