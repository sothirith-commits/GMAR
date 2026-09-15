.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/gestures/TwoFingerPanListener;
.implements Lcom/here/sdk/gestures/TapListener;
.implements Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;
.implements Lcom/here/sdk/mapview/MapCameraListener;
.implements Lcom/here/sdk/gestures/PanListener;
.implements Lcom/here/sdk/gestures/PinchRotateListener;
.implements Lcom/here/sdk/gestures/DoubleTapListener;


# instance fields
.field public final synthetic o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->f(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method public onMapCameraUpdated(Lcom/here/sdk/mapview/MapCamera$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->r(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCamera$State;)V

    return-void
.end method

.method public onPan(Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static/range {p0 .. p5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->q(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V

    return-void
.end method

.method public onPickMap(Lcom/here/sdk/mapview/MapPickResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->j(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapPickResult;)V

    return-void
.end method

.method public onPinchRotate(Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;DLcom/here/sdk/core/Angle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static/range {p0 .. p6}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->l(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;DLcom/here/sdk/core/Angle;)V

    return-void
.end method

.method public onTap(Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->k(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method public onTwoFingerPan(Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->o:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-static/range {p0 .. p5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->g(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V

    return-void
.end method
