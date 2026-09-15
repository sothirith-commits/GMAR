.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/navigation/DestinationReachedListener;
.implements Lcom/here/sdk/navigation/SpeedLimitListener;
.implements Lcom/here/sdk/navigation/RouteDeviationListener;
.implements Lcom/here/sdk/navigation/MilestoneStatusListener;
.implements Lcom/here/sdk/navigation/EventTextListener;
.implements Lcom/here/sdk/warner/WarningListener;
.implements Lcom/here/sdk/navigation/RoadTextsListener;
.implements Lcom/here/sdk/navigation/RouteProgressListener;
.implements Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;


# instance fields
.field public final synthetic o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->d(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    return-void
.end method

.method public onEventTextUpdated(Lcom/here/sdk/navigation/EventText;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->a(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/EventText;)V

    return-void
.end method

.method public onLaneAssistanceUpdated(Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->i(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/ManeuverViewLaneAssistance;)V

    return-void
.end method

.method public onMilestoneStatusUpdated(Lcom/here/sdk/navigation/Milestone;Lcom/here/sdk/navigation/MilestoneStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->j(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/Milestone;Lcom/here/sdk/navigation/MilestoneStatus;)V

    return-void
.end method

.method public onRoadTextsUpdated(Lcom/here/sdk/routing/RoadTexts;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->c(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/RoadTexts;)V

    return-void
.end method

.method public onRouteDeviation(Lcom/here/sdk/navigation/RouteDeviation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->b(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteDeviation;)V

    return-void
.end method

.method public onRouteProgressUpdated(Lcom/here/sdk/navigation/RouteProgress;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->k(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/RouteProgress;)V

    return-void
.end method

.method public onSpeedLimitUpdated(Lcom/here/sdk/navigation/SpeedLimit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->o(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/navigation/SpeedLimit;)V

    return-void
.end method

.method public onWarnings(Ljava/util/List;Lcom/here/sdk/warner/WarningsRegistry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot;->o:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->g(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Ljava/util/List;Lcom/here/sdk/warner/WarningsRegistry;)V

    return-void
.end method
