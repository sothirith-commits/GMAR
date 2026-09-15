.class public final Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/deeplink/DeepLinkHandlerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tracking/AppTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final externalScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final getAddressModelFromLatLngUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/ui/main/deeplink/DeepLinkHandlerImpl;
    .locals 7

    .line 1
    new-instance v0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->externalScopeProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->getAddressModelFromLatLngUseCaseProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 45
    .line 46
    iget-object p0, p0, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;)Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lapp/ui/main/deeplink/DeepLinkHandlerImpl_Factory;->get()Lapp/ui/main/deeplink/DeepLinkHandlerImpl;

    move-result-object p0

    return-object p0
.end method
