.class public final Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final isMapReportEnabledUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;-><init>(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_Factory;->isMapReportEnabledUseCaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_Factory;->newInstance(Lcom/zenthek/domain/maps/IsMapReportEnabledUseCase;)Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel_Factory;->get()Lapp/ui/main/preferences/maps/WarningAlertsSettingsViewModel;

    move-result-object p0

    return-object p0
.end method
