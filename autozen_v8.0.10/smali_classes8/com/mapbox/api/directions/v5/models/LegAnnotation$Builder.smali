.class public abstract Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;",
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
.end method

.method public abstract congestion(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract congestionNumeric(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract currentSpeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract distance(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract duration(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract freeflowSpeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract maxspeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract speed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract trafficTendency(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method
