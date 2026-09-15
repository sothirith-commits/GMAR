.class public final Lapp/ui/main/usecase/GetUserPropertiesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/usecase/GetUserPropertiesUseCase$Companion;,
        Lapp/ui/main/usecase/GetUserPropertiesUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#Bc\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0008\u0001\u0010\u0014\u001a\u00020\u0015:\u0002\u0008\u0016\u001a\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001bJ\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0002J\u0014\u0010!\u001a\u0004\u0018\u00010\u001f*\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0016\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/usecase/GetUserPropertiesUseCase;",
        "",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "carManager",
        "Lapp/car/CarManager;",
        "isAppCheckValidUseCase",
        "Lapp/security/IsAppCheckValidUseCase;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
        "toUserProperty",
        "",
        "Lcom/zenthek/autozen/purchases/model/PremiumCars;",
        "toTrackValue",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/usecase/GetUserPropertiesUseCase$Companion;


# instance fields
.field private final carManager:Lapp/car/CarManager;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

.field private final isAppCheckValidUseCase:Lapp/security/IsAppCheckValidUseCase;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->Companion:Lapp/ui/main/usecase/GetUserPropertiesUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/car/CarManager;Lapp/security/IsAppCheckValidUseCase;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;Landroid/content/Context;)V
    .locals 0
    .param p10    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 35
    .line 36
    iput-object p2, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 39
    .line 40
    iput-object p4, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 41
    .line 42
    iput-object p5, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 43
    .line 44
    iput-object p6, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 45
    .line 46
    iput-object p7, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->carManager:Lapp/car/CarManager;

    .line 47
    .line 48
    iput-object p8, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->isAppCheckValidUseCase:Lapp/security/IsAppCheckValidUseCase;

    .line 49
    .line 50
    iput-object p9, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 51
    .line 52
    iput-object p10, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->context:Landroid/content/Context;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getCarManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLauncherPagesUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserMapServiceUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveLocalSettingsPreferences$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalPersistence$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPremiumManager$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/inappbilling/PremiumManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAppCheckValidUseCase$p(Lapp/ui/main/usecase/GetUserPropertiesUseCase;)Lapp/security/IsAppCheckValidUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->isAppCheckValidUseCase:Lapp/security/IsAppCheckValidUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toTrackValue(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->toTrackValue(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toUserProperty(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase;->toUserProperty(Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toTrackValue(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isMainLauncher()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v0

    .line 42
    :goto_1
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lapp/ui/main/usecase/GetUserPropertiesUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-eq p0, p1, :cond_7

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-eq p0, p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-eq p0, p1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq p0, p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    const-string p0, "launcher_widgets"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string p0, "launcher_cool_walk"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    const-string p0, "launcher_type_speedometer"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "launcher_type_map"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    const-string p0, "launcher_type_cockpit"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v0
.end method

.method private final toUserProperty(Lcom/zenthek/autozen/purchases/model/PremiumCars;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const-string p1, "lh"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir0;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "location"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "q3"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "te"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "pt"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "ma"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "mc"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    return-object p1

    .line 38
    :pswitch_7
    const-string p0, "fe"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "bg"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "bm"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tracking/model/TrackingProperty;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapp/ui/main/usecase/GetUserPropertiesUseCase$execute$1;-><init>(Lapp/ui/main/usecase/GetUserPropertiesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
