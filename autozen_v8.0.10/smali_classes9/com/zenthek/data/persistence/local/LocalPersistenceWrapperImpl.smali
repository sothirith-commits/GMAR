.class public final Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/persistence/local/LocalPersistence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u0010\'J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010*J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010*J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008>\u0010\'J\u001f\u0010B\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008F\u00109J\u0017\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010*J\u0011\u0010I\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008O\u00109J\u000f\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010*J\u0011\u0010T\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010JJ\u000f\u0010U\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008U\u00109J\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008W\u0010\'J\u0017\u0010X\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010*J\u0011\u0010Y\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008Y\u0010JJ\u0017\u0010[\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008[\u0010\'J\u000f\u0010\\\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\\\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010]R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;",
        "localPersistencePreferences",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;Lcom/google/gson/Gson;)V",
        "",
        "key",
        "",
        "value",
        "",
        "putInt",
        "(Ljava/lang/String;I)V",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "putBoolean",
        "(Ljava/lang/String;Z)V",
        "defaultValue",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlowBoolean",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;",
        "getFlowInt",
        "(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;",
        "",
        "putLong",
        "(Ljava/lang/String;J)V",
        "getLong",
        "(Ljava/lang/String;J)J",
        "getInt",
        "(Ljava/lang/String;I)I",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "isEnabled",
        "setTrafficEnableState",
        "(Z)V",
        "packageName",
        "setMusicPLayerApp",
        "(Ljava/lang/String;)V",
        "setNavigationIsMuted",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "enabledRoadSigns",
        "setRoadSigns",
        "(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;)V",
        "Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
        "bubbleCoordinates",
        "setLastBubblePosition",
        "(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V",
        "getLastBubblePosition",
        "()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
        "isOptIn",
        "setGdprOptInOut",
        "isGdprOpIn",
        "()Z",
        "carId",
        "setSelectedCockpitCar",
        "setSelectedMapCar",
        "isSatellite",
        "setMapStyle",
        "Lcom/zenthek/domain/persistence/maps/model/MapFeature;",
        "mapFeature",
        "isSeleced",
        "setMapFeature",
        "(Lcom/zenthek/domain/persistence/maps/model/MapFeature;Z)V",
        "isMapFeatureSelected",
        "(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z",
        "isMapStyleSatelliteMode",
        "premiumCache",
        "setPremiumCache",
        "getPremiumCache",
        "()Ljava/lang/String;",
        "Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;",
        "pressureUnitSettings",
        "setTpmsPressureUnit",
        "(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)V",
        "shouldDisplayTpmsWarningMessage",
        "setDisplayTpmsWarningAcknowledge",
        "()V",
        "gsonString",
        "setCustomSplashScreenLogo",
        "getCustomSplashScreenLogo",
        "canRequestAds",
        "canRequest",
        "setCanRequestAds",
        "setBuiltInNavigation",
        "getBuiltInNavigation",
        "shouldEnable",
        "setBuiltInNavigationPremiumScreenShown",
        "shouldDisplayBuiltInNavigationPremiumScreen",
        "Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;",
        "Lcom/google/gson/Gson;",
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
.field private final gson:Lcom/google/gson/Gson;

.field private final localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public canRequestAds()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "can_request_ads_"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBuiltInNavigation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "key_built_in_navigation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCustomSplashScreenLogo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "custom_splash_screen"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFlowBoolean(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getFlowBoolean(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFlowInt(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getFlowInt(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLastBubblePosition()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v2, "bubble_last_pos"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v4, v3, v4}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getString$default(Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    const-class v2, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move v1, v0

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->getY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v2, v0

    .line 80
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;->copy(II)Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance p0, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 87
    .line 88
    invoke-direct {p0, v0, v0}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    new-instance p0, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 114
    .line 115
    invoke-direct {p0, v0, v0}, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :goto_6
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;

    .line 119
    .line 120
    return-object p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getPremiumCache()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "premium_cache"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getString$default(Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isGdprOpIn()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "is_gdpr"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "map_feature_landmarks"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "map_feature_three_d"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "map_feature_weather"

    .line 35
    .line 36
    :goto_0
    instance-of p1, p1, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public isMapStyleSatelliteMode()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "is_map_satellite_mode"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBuiltInNavigation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "key_built_in_navigation"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBuiltInNavigationPremiumScreenShown(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "built_in_navigation_premium_screen"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCanRequestAds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "can_request_ads_"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomSplashScreenLogo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "custom_splash_screen"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDisplayTpmsWarningAcknowledge()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "display_tpms_warning"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGdprOptInOut(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "is_gdpr"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastBubblePosition(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 7
    .line 8
    const-string v1, "bubble_last_pos"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMapFeature(Lcom/zenthek/domain/persistence/maps/model/MapFeature;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "map_feature_landmarks"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "map_feature_three_d"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "map_feature_weather"

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMapStyle(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "is_map_satellite_mode"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMusicPLayerApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "key_music"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNavigationIsMuted(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "navigation_speaker"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPremiumCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "premium_cache"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRoadSigns(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "map_road_signs"

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelectedCockpitCar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "selected_cockpit_car"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectedMapCar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "map_selected_car"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTpmsPressureUnit(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 5
    .line 6
    const-string v0, "pressure_unit"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTrafficEnableState(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "traffic_lights"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDisplayBuiltInNavigationPremiumScreen()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "built_in_navigation_premium_screen"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public shouldDisplayTpmsWarningMessage()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalPersistenceWrapperImpl;->localPersistencePreferences:Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;

    .line 2
    .line 3
    const-string v0, "display_tpms_warning"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/LocalPersistencePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
