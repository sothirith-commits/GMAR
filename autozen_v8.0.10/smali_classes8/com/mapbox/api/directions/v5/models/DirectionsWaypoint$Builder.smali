.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;",
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.end method
