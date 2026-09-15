.class public interface abstract Lcom/zenthek/domain/persistence/local/LocalPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/persistence/local/LocalPersistence$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000f\u0010#\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\'H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u000f\u0010/\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00081\u0010 J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00086\u0010$J\u000f\u00107\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00089\u0010$J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u001f\u0010?\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020<H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008G\u0010 J\u0011\u0010H\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020JH&\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020JH&\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008P\u0010 J\u0011\u0010Q\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008Q\u0010IJ\u0011\u0010R\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008R\u0010IJ\u0017\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008T\u0010\u001cJ\u000f\u0010U\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008U\u0010$J\u0017\u0010V\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008V\u0010 \u00a8\u0006W\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "",
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
        "getInt",
        "(Ljava/lang/String;I)I",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "isEnabled",
        "setTrafficEnableState",
        "(Z)V",
        "setNavigationIsMuted",
        "packageName",
        "setMusicPLayerApp",
        "(Ljava/lang/String;)V",
        "isOptIn",
        "setGdprOptInOut",
        "isGdprOpIn",
        "()Z",
        "carId",
        "setSelectedCockpitCar",
        "Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
        "getLastBubblePosition",
        "()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;",
        "bubbleCoordinates",
        "setLastBubblePosition",
        "(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V",
        "isSatellite",
        "setMapStyle",
        "isMapStyleSatelliteMode",
        "premiumCache",
        "setPremiumCache",
        "Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;",
        "pressureUnitSettings",
        "setTpmsPressureUnit",
        "(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)V",
        "shouldDisplayTpmsWarningMessage",
        "setDisplayTpmsWarningAcknowledge",
        "()V",
        "canRequestAds",
        "canRequest",
        "setCanRequestAds",
        "Lcom/zenthek/domain/persistence/maps/model/MapFeature;",
        "mapFeature",
        "isSeleced",
        "setMapFeature",
        "(Lcom/zenthek/domain/persistence/maps/model/MapFeature;Z)V",
        "isMapFeatureSelected",
        "(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "enabledRoadSigns",
        "setRoadSigns",
        "(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;)V",
        "setBuiltInNavigation",
        "getBuiltInNavigation",
        "()Ljava/lang/String;",
        "",
        "putLong",
        "(Ljava/lang/String;J)V",
        "getLong",
        "(Ljava/lang/String;J)J",
        "gsonString",
        "setCustomSplashScreenLogo",
        "getCustomSplashScreenLogo",
        "getPremiumCache",
        "shouldEnable",
        "setBuiltInNavigationPremiumScreenShown",
        "shouldDisplayBuiltInNavigationPremiumScreen",
        "setSelectedMapCar",
        "Driveme:domain-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFlowInt$default(Lcom/zenthek/domain/persistence/local/LocalPersistence;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getFlowInt(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getFlowInt"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic getString$default(Lcom/zenthek/domain/persistence/local/LocalPersistence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getString"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract canRequestAds()Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBuiltInNavigation()Ljava/lang/String;
.end method

.method public abstract getCustomSplashScreenLogo()Ljava/lang/String;
.end method

.method public abstract getFlowBoolean(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract getFlowInt(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLastBubblePosition()Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getPremiumCache()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isGdprOpIn()Z
.end method

.method public abstract isMapFeatureSelected(Lcom/zenthek/domain/persistence/maps/model/MapFeature;)Z
.end method

.method public abstract isMapStyleSatelliteMode()Z
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBuiltInNavigation(Ljava/lang/String;)V
.end method

.method public abstract setBuiltInNavigationPremiumScreenShown(Z)V
.end method

.method public abstract setCanRequestAds(Z)V
.end method

.method public abstract setCustomSplashScreenLogo(Ljava/lang/String;)V
.end method

.method public abstract setDisplayTpmsWarningAcknowledge()V
.end method

.method public abstract setGdprOptInOut(Z)V
.end method

.method public abstract setLastBubblePosition(Lcom/zenthek/domain/persistence/local/model/ContentCoordinates;)V
.end method

.method public abstract setMapFeature(Lcom/zenthek/domain/persistence/maps/model/MapFeature;Z)V
.end method

.method public abstract setMapStyle(Z)V
.end method

.method public abstract setMusicPLayerApp(Ljava/lang/String;)V
.end method

.method public abstract setNavigationIsMuted(Z)V
.end method

.method public abstract setPremiumCache(Ljava/lang/String;)V
.end method

.method public abstract setRoadSigns(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;)V
.end method

.method public abstract setSelectedCockpitCar(Ljava/lang/String;)V
.end method

.method public abstract setSelectedMapCar(Ljava/lang/String;)V
.end method

.method public abstract setTpmsPressureUnit(Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;)V
.end method

.method public abstract setTrafficEnableState(Z)V
.end method

.method public abstract shouldDisplayBuiltInNavigationPremiumScreen()Z
.end method

.method public abstract shouldDisplayTpmsWarningMessage()Z
.end method
