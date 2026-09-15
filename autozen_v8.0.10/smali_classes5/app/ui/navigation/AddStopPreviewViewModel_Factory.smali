.class public final Lapp/ui/navigation/AddStopPreviewViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/navigation/AddStopPreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapEventManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/common/events/MapEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final waypointsStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/WaypointsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/ui/navigation/AddStopPreviewViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;-><init>(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/navigation/AddStopPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel_Factory;->waypointsStateProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel_Factory;->mapEventManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/ui/navigation/AddStopPreviewViewModel_Factory;->newInstance(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)Lapp/ui/navigation/AddStopPreviewViewModel;

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
    invoke-virtual {p0}, Lapp/ui/navigation/AddStopPreviewViewModel_Factory;->get()Lapp/ui/navigation/AddStopPreviewViewModel;

    move-result-object p0

    return-object p0
.end method
