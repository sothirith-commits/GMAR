.class public final synthetic La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90;->o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void
.end method


# virtual methods
.method public final fasterRouteFound(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iget-object p0, p0, La90;->o:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->o(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
