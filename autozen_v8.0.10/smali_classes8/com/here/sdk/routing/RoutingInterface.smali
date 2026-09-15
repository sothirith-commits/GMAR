.class public interface abstract Lcom/here/sdk/routing/RoutingInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/BicycleOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/BicycleOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/BusOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/BusOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/CarOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/CarOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/EVCarOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/EVCarOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/EVTruckOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/EVTruckOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/PedestrianOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/PedestrianOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/PrivateBusOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/PrivateBusOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/RoutingOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/RoutingOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/ScooterOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/ScooterOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/TaxiOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/TaxiOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract calculateRoute(Ljava/util/List;Lcom/here/sdk/routing/TruckOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Waypoint;",
            ">;",
            "Lcom/here/sdk/routing/TruckOptions;",
            "Lcom/here/sdk/routing/CalculateRouteCallback;",
            ")",
            "Lcom/here/sdk/core/threading/TaskHandle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract returnToRoute(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method
