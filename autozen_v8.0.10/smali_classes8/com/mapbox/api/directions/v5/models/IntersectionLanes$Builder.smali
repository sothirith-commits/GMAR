.class public abstract Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;",
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
.method public abstract access(Lcom/mapbox/api/directions/v5/models/IntersectionLaneAccess;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method

.method public abstract active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
.end method

.method public abstract indications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation
.end method

.method public abstract paymentMethods(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation
.end method

.method public abstract valid(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method

.method public abstract validIndication(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method
