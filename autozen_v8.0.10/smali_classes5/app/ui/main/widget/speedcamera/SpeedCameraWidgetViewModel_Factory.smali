.class public final Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final proximityAlertManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/location/ProximityAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final speedCameraEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;-><init>(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_Factory;->proximityAlertManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/location/ProximityAlertManager;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_Factory;->speedCameraEventsProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_Factory;->newInstance(Lapp/ui/main/location/ProximityAlertManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;)Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel_Factory;->get()Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    move-result-object p0

    return-object p0
.end method
