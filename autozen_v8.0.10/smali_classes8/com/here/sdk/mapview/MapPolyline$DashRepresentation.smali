.class public final Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;
.super Lcom/here/sdk/mapview/MapPolyline$Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashRepresentation"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$Representation;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;->make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;->make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline$DashRepresentation;->cacheThisInstance()V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation
.end method


# virtual methods
.method public native getDashColor()Lcom/here/sdk/core/Color;
.end method

.method public native getDashLength()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
.end method

.method public native getGapColor()Lcom/here/sdk/core/Color;
.end method

.method public native getGapLength()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
.end method

.method public native getLineWidth()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
.end method
