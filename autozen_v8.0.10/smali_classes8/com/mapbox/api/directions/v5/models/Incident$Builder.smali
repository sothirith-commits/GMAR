.class public abstract Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/Incident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/Incident$Builder;",
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
.method public abstract affectedRoadNames(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation
.end method

.method public abstract alertcCodes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/Incident;
.end method

.method public abstract closed(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract congestion(Lcom/mapbox/api/directions/v5/models/Congestion;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract countryCodeAlpha2(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract countryCodeAlpha3(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract creationTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract description(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract endTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract geometryIndexEnd(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract geometryIndexStart(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract impact(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract lanesBlocked(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation
.end method

.method public abstract longDescription(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract numLanesBlocked(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract startTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract subType(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract subTypeDescription(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract trafficCodes(Lcom/mapbox/api/directions/v5/models/TrafficCodes;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method
