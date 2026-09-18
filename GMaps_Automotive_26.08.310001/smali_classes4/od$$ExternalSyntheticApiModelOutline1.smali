.class public final synthetic Lod$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)F
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator$Segment;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/PathIterator$Segment;->getVerb()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator;[FI)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssCapabilities;)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasAccumulatedDeltaRange()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 16
    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 17
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/app/BroadcastOptions;
    .locals 1

    .line 20
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 25
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator;)Landroid/graphics/PathIterator$Segment;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->next()Landroid/graphics/PathIterator$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayShape()Landroid/view/DisplayShape;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 36
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;IF)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator;)Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator$Segment;)[F
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/PathIterator$Segment;->getPoints()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/window/BackEvent;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
