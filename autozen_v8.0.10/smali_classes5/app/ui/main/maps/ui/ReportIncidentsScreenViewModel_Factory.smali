.class public final Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;",
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

.field private final authManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final canReportIncidentsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;",
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

.field private final proximityAlertManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final reportIncidentUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/incidents/ReportIncidentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUserCanReportIncidentUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

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
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;-><init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->reportIncidentUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v1, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->locationManagerProvider:Ldagger/internal/Provider;

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
    check-cast v2, Lcom/zenthek/autozen/common/location/LocationManager;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->authManagerProvider:Ldagger/internal/Provider;

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
    check-cast v3, Lcom/zenthek/autozen/security/AuthManager;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->proximityAlertManagerProvider:Ldagger/internal/Provider;

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
    check-cast v4, Lapp/ui/main/location/ProximityAlertManager;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

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
    check-cast v5, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->canReportIncidentsUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v6, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

    .line 54
    .line 55
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->updateUserCanReportIncidentUseCaseProvider:Ldagger/internal/Provider;

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
    check-cast v7, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->newInstance(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/security/AuthManager;Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;)Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

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
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel_Factory;->get()Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    move-result-object p0

    return-object p0
.end method
