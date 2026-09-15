.class public final Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
        "",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "shouldEnableNavigationUseCase",
        "Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/user/NavigationApp;",
        "getDefaultNavApp",
        "toNavigationApp",
        "",
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

.field private final shouldEnableNavigationUseCase:Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->shouldEnableNavigationUseCase:Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;

    .line 18
    .line 19
    return-void
.end method

.method private final getDefaultNavApp()Lcom/zenthek/domain/user/NavigationApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremium()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/domain/user/NavigationApp;->AutoZen:Lcom/zenthek/domain/user/NavigationApp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zenthek/domain/user/NavigationApp;->GOOGLE:Lcom/zenthek/domain/user/NavigationApp;

    .line 13
    .line 14
    return-object p0
.end method

.method private final toNavigationApp(Ljava/lang/String;)Lcom/zenthek/domain/user/NavigationApp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zenthek/domain/user/NavigationApp;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/zenthek/domain/user/NavigationApp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/zenthek/domain/user/NavigationApp;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final execute()Lcom/zenthek/domain/user/NavigationApp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->shouldEnableNavigationUseCase:Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/ShouldEnableNavigationUseCase;->execute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "GetBuiltInNavigationAppUseCase Forced navigation to use AutoZen"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/zenthek/domain/user/NavigationApp;->AutoZen:Lcom/zenthek/domain/user/NavigationApp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBuiltInNavigation()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->toNavigationApp(Ljava/lang/String;)Lcom/zenthek/domain/user/NavigationApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    :goto_1
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremiumPlus()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->getDefaultNavApp()Lcom/zenthek/domain/user/NavigationApp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/zenthek/domain/inappbilling/PremiumManager;->isPremium()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->getDefaultNavApp()Lcom/zenthek/domain/user/NavigationApp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->getDefaultNavApp()Lcom/zenthek/domain/user/NavigationApp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v0
.end method
