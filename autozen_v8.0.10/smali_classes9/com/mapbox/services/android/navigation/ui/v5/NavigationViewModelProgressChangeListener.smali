.class Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field private final viewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;->viewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;->viewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModelProgressChangeListener;->viewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateLocation(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
