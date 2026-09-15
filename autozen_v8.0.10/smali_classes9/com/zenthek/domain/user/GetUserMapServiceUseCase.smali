.class public final Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/user/MapServiceType;",
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
.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()Lcom/zenthek/domain/user/MapServiceType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBuiltInNavigation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "built_in_here_maps_plus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremiumPlus()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/zenthek/domain/user/MapServiceType;->HERE_MAPS:Lcom/zenthek/domain/user/MapServiceType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/zenthek/domain/user/MapServiceType;->OTHER:Lcom/zenthek/domain/user/MapServiceType;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "MapService for user is "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
