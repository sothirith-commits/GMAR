.class public interface abstract Lcom/here/sdk/mapview/MapViewBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;,
        Lcom/here/sdk/mapview/MapViewBase$MapPickCallbackImpl;
    }
.end annotation


# virtual methods
.method public abstract addLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
.end method

.method public abstract geoToViewCoordinates(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/Point2D;
.end method

.method public abstract getCamera()Lcom/here/sdk/mapview/MapCamera;
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getGestures()Lcom/here/sdk/gestures/Gestures;
.end method

.method public abstract getHereMap()Lcom/here/sdk/mapview/HereMap;
.end method

.method public abstract getMapContext()Lcom/here/sdk/mapview/MapContext;
.end method

.method public abstract getMapScene()Lcom/here/sdk/mapview/MapScene;
.end method

.method public abstract getPixelScale()D
.end method

.method public abstract getViewportSize()Lcom/here/sdk/core/Size2D;
.end method

.method public abstract getWatermarkSize()Lcom/here/sdk/core/Size2D;
.end method

.method public abstract isValid()Z
.end method

.method public abstract pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V
.end method

.method public abstract removeLifecycleListener(Lcom/here/sdk/mapview/MapViewLifecycleListener;)V
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract setWatermarkLocation(Lcom/here/sdk/core/Anchor2D;Lcom/here/sdk/core/Point2D;)V
.end method

.method public abstract viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;
.end method
