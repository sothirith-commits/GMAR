.class public final Lcom/zenthek/here_navigation/maps/HereMapsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zenthek/here_navigation/maps/HereMapsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectHereNavigator(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/here_navigation/navigation/HereNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    return-void
.end method

.method public static injectHereSdkManager(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/autozen/here/common/HereSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectRouteManager(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/here_navigation/navigation/RouteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectWaypointsState(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/zenthek/autozen/navigation/WaypointsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-void
.end method
