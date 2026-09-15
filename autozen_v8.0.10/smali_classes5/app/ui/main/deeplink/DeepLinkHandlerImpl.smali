.class public final Lapp/ui/main/deeplink/DeepLinkHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/deeplink/DeepLinkHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010\"J\u0017\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0019\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104\u00a8\u00065"
    }
    d2 = {
        "Lapp/ui/main/deeplink/DeepLinkHandlerImpl;",
        "Lapp/ui/main/deeplink/DeepLinkHandler;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "externalScope",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "getLocationFromAddressUseCase",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "getAddressModelFromLatLngUseCase",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lapp/ui/main/deeplink/module/DeepLinkModel;",
        "getDataFromUri",
        "(Landroid/net/Uri;)Lapp/ui/main/deeplink/module/DeepLinkModel;",
        "",
        "query",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getLatLngFromGeo",
        "(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;",
        "latLng",
        "",
        "getGeocode",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "address",
        "getAddress",
        "(Ljava/lang/String;)V",
        "launchSettingsThemes",
        "()V",
        "launchSettingsEdit",
        "launchSettingsSelectCar",
        "launchPurchasePremium",
        "url",
        "openUrl",
        "getUrlFromUri",
        "deeplink",
        "getDeepLinkType",
        "(Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;",
        "deeplinkModel",
        "handleDeepLink",
        "(Lapp/ui/main/deeplink/module/DeepLinkModel;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "Driveme:app_release"
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
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final externalScope:Lkotlinx/coroutines/CoroutineScope;

.field private final getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getAppTracker$p(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;)Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getAddressModelFromLatLngUseCase:Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLocationFromAddressUseCase$p(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;)Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAddress(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getAddress$1;-><init>(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getDataFromUri(Landroid/net/Uri;)Lapp/ui/main/deeplink/module/DeepLinkModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "q"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getLatLngFromGeo(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoLocation;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoLocation;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p0, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoAddress;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoAddress;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;

    .line 44
    .line 45
    return-object p0
.end method

.method private final getGeocode(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->externalScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getGeocode$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl$getGeocode$1;-><init>(Lapp/ui/main/deeplink/DeepLinkHandlerImpl;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getLatLngFromGeo(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 9

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const-string p0, ","

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, p0, v0, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p0}, Lapp/util/extensions/CollectionsExtKt;->second(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :cond_0
    check-cast p0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 70
    .line 71
    return-object p0
.end method

.method private final getUrlFromUri(Landroid/net/Uri;)Lapp/ui/main/deeplink/module/DeepLinkModel;
    .locals 1

    .line 1
    const-string/jumbo p0, "url"

    .line 4
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lapp/ui/main/deeplink/module/DeepLinkModel$UrlDeeplink;

    .line 12
    invoke-direct {p1, p0}, Lapp/ui/main/deeplink/module/DeepLinkModel$UrlDeeplink;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    const-string v0, "Deeplink url not found "

    .line 20
    invoke-static {v0, p1}, Lw00;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;

    return-object p0
.end method

.method private final launchPurchasePremium()V
    .locals 3

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startPremium$default(Lapp/ui/main/preferences/SettingsActivityV2$Companion;Landroid/content/Context;Lcom/zenthek/autozen/purchases/model/EntitlementType;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final launchSettingsEdit()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->editAppDrawer(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final launchSettingsSelectCar()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->carSelection(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final launchSettingsThemes()V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->themes(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeepLinkType(Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v2, "webContent"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getUrlFromUri(Landroid/net/Uri;)Lapp/ui/main/deeplink/module/DeepLinkModel;

    move-result-object p0

    return-object p0

    .line 42
    :sswitch_1
    const-string v2, "settingsSelectCar"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsSelectCar;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsSelectCar;

    return-object p0

    .line 54
    :sswitch_2
    const-string v2, "settingsPremium"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsPremium;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsPremium;

    return-object p0

    .line 66
    :sswitch_3
    const-string v2, "settingsEditApps"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;

    return-object p0

    .line 78
    :sswitch_4
    const-string v2, "settingsThemes"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 87
    :cond_5
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsThemesDeepLink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsThemesDeepLink;

    return-object p0

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "geo"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    invoke-direct {p0, v0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getDataFromUri(Landroid/net/Uri;)Lapp/ui/main/deeplink/module/DeepLinkModel;

    move-result-object p0

    return-object p0

    .line 107
    :cond_7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 109
    const-string v0, "Deeplink url not found "

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object p0, Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbffa33 -> :sswitch_4
        -0x624f1b21 -> :sswitch_3
        -0x4ac7b34c -> :sswitch_2
        0x23053c55 -> :sswitch_1
        0x6d465a85 -> :sswitch_0
    .end sparse-switch
.end method

.method public handleDeepLink(Lapp/ui/main/deeplink/module/DeepLinkModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapp/ui/main/deeplink/module/DeepLinkModel$UrlDeeplink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lapp/ui/main/deeplink/module/DeepLinkModel$UrlDeeplink;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/ui/main/deeplink/module/DeepLinkModel$UrlDeeplink;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->openUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$UnknownDeeplink;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsEditAppsDeepLink;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->launchSettingsEdit()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsThemesDeepLink;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsThemesDeepLink;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->launchSettingsThemes()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsPremium;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsPremium;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->launchPurchasePremium()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoAddress;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoAddress;

    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoAddress;->getAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getAddress(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p1, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoLocation;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoLocation;

    .line 81
    .line 82
    invoke-virtual {p1}, Lapp/ui/main/deeplink/module/DeepLinkModel$GeoLocation;->getLatLng()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->getGeocode(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsSelectCar;->INSTANCE:Lapp/ui/main/deeplink/module/DeepLinkModel$SettingsSelectCar;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;->launchSettingsSelectCar()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method
