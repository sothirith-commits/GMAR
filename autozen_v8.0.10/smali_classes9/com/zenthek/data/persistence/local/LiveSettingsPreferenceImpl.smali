.class public final Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\tJ\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\tJ\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u00020 *\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00105\u001a\u00020\u000c*\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00109\u001a\u000208*\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepository;",
        "settingsItemsRepository",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "getMessageSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "shouldEnableHighDutyScan",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "getUnitTypeSettings",
        "getCurrentUnits",
        "()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
        "getGestureActionSettings",
        "Lcom/zenthek/domain/persistence/local/model/LocaleSettings;",
        "getLocaleSettings",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
        "getSpeedLimitSettings",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
        "getUserPlacesSettings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "getNavigationBarPosition",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "Lcom/zenthek/domain/persistence/local/model/LauncherSettings;",
        "getLauncherSettings",
        "Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
        "getNavigationOptions",
        "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
        "getWarningAlerts",
        "Lcom/zenthek/domain/persistence/local/model/WarningOnMap;",
        "getWarningOnMap",
        "isTpmsNotificationEnabled",
        "shouldPlayRoadAlert",
        "isLandscapeIndependentWidgetsEnabled",
        "isObdSpeedSourceEnabled",
        "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
        "getDynamicIslandOptions",
        "",
        "gestureOption",
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "getGestureOption",
        "(Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        "toSettingsNavigationOptions",
        "(Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
        "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "toSettingsUnits",
        "(Lcom/zenthek/data/persistence/local/model/UnitsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "Lcom/zenthek/data/persistence/local/model/AddressDto;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "toAddressModel",
        "(Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepository;",
        "Driveme:data-persistence_release"
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
.field private final settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getGestureOption(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/GestureOption;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->getGestureOption(Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toAddressModel(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->toAddressModel(Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSettingsNavigationOptions(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->toSettingsNavigationOptions(Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSettingsUnits(Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;Lcom/zenthek/data/persistence/local/model/UnitsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsUnits;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->toSettingsUnits(Lcom/zenthek/data/persistence/local/model/UnitsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGestureOption(Ljava/lang/String;)Lcom/zenthek/domain/persistence/local/model/GestureOption;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/GestureOption;->getEntries()Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/GestureOption;->DISABLED:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method private final toAddressModel(Lcom/zenthek/data/persistence/local/model/AddressDto;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/AddressDto;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/AddressDto;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/AddressDto;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/AddressDto;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/AddressDto;->getPlaceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v10, 0x60

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final toSettingsNavigationOptions(Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->getDrivingProfileIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Car;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Car;

    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Bike;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption$Bike;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->getShouldAvoidTolls()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->getShouldAvoidHighways()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->getShouldAvoidFerries()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;-><init>(Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;ZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final toSettingsUnits(Lcom/zenthek/data/persistence/local/model/UnitsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsUnits;
    .locals 3

    .line 1
    new-instance p0, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/UnitsDto;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitTypeDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Imperial;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Imperial;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/UnitType;->IMPERIAL:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Metric;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/UnitTypeDto$Metric;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/local/model/UnitsDto;->getTemperatureType()Lcom/zenthek/domain/persistence/local/model/TemperatureType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/TemperatureType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureType$Celsius;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/TemperatureType$Fahrenheit;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureType$Fahrenheit;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Fahrenheit;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Fahrenheit;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;-><init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method


# virtual methods
.method public getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getCurrentUnits()Lcom/zenthek/data/persistence/local/model/UnitsDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->toSettingsUnits(Lcom/zenthek/data/persistence/local/model/UnitsDto;)Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDynamicIslandOptions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getDynamicIslandOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getDynamicIslandOptions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGestureActionSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getGestureActions()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getGestureActionSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getGestureActionSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getLauncherSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/LauncherSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getLauncherSettings()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getLauncherSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getLauncherSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLocaleSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/LocaleSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getUserLocale()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getLocaleSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getLocaleSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMessageSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getMessageSettings()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getMessageSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getMessageSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getNavigationBarPosition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getNavigationBarPosition()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationBarWidgetType()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getNavigationBarWidgetType()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNavigationOptions()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getNavigationOptions$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getNavigationOptions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getSpeedLimitSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getSpeedLimitSettings()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getSpeedLimitSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getSpeedLimitSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getUnits()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUnitTypeSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUnitTypeSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getUserPlacesSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getUserPlaces()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getUserPlacesSettings$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getWarningAlerts()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getWarningAlerts()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getWarningAlerts$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getWarningAlerts$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getWarningOnMap()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/WarningOnMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->getWarningOnMap()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getWarningOnMap$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl$getWarningOnMap$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isObdSpeedSourceEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->isObdSpeedSourceEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isTpmsNotificationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->isTpmsNotificationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shouldEnableHighDutyScan()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->shouldEnableHighDutyScan()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveSettingsPreferenceImpl;->settingsItemsRepository:Lcom/zenthek/data/persistence/local/SettingsItemsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepository;->shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
