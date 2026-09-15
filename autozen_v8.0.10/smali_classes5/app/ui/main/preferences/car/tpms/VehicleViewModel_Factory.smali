.class public final Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/car/tpms/VehicleViewModel;",
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

.field private final mainServiceStatusReceiverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/service/MainServiceStatusReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final tpmsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/car/CarManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)Lapp/ui/main/preferences/car/tpms/VehicleViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;-><init>(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/car/tpms/VehicleViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;->tpmsManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/car/CarManager;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;->appTrackerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/tracking/AppTracker;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;->mainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lapp/service/MainServiceStatusReceiver;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;->newInstance(Lapp/car/CarManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/service/MainServiceStatusReceiver;)Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel_Factory;->get()Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    move-result-object p0

    return-object p0
.end method
