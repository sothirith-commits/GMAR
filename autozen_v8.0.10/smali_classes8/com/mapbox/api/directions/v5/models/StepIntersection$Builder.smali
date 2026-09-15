.class public abstract Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract access(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract adminIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract bearings(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract bridges(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract classes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract elevated(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract entry(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract formOfWay(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract geometries(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract geometryIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract in(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract interchange(Lcom/mapbox/api/directions/v5/models/Interchange;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract isUrban(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract junction(Lcom/mapbox/api/directions/v5/models/Junction;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract lanes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract mapboxStreetsV8(Lcom/mapbox/api/directions/v5/models/MapboxStreetsV8;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract mergingArea(Lcom/mapbox/api/directions/v5/models/MergingArea;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract out(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract railwayCrossing(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract restStop(Lcom/mapbox/api/directions/v5/models/RestStop;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract stopSign(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract tollCollection(Lcom/mapbox/api/directions/v5/models/TollCollection;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract trafficSignal(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract tunnelName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract yieldSign(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method
