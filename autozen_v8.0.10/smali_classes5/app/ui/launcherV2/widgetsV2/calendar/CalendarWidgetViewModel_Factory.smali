.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
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

.field private final getCalendarEventsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/calendar/GetCalendarEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLauncherPagesUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
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

.field private final getSearchResultsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/location/LocationManager;",
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
.method public static newInstance(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;-><init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->getLauncherPagesUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->getCalendarEventsUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v2, Ldomain/calendar/GetCalendarEventsUseCase;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->getLocationFromAddressUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->getSearchResultsUseCaseProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 54
    .line 55
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->newInstance(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel_Factory;->get()Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    move-result-object p0

    return-object p0
.end method
