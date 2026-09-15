.class public abstract Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/Notification$Builder;",
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/Notification;
.end method

.method public abstract chargingStationId(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_id"
    .end annotation
.end method

.method public abstract details(Lcom/mapbox/api/directions/v5/models/NotificationDetails;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.end method

.method public abstract geometryIndex(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index"
    .end annotation
.end method

.method public abstract geometryIndexEnd(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_end"
    .end annotation
.end method

.method public abstract geometryIndexStart(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_start"
    .end annotation
.end method

.method public abstract reason(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.end method

.method public abstract refreshType(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_type"
    .end annotation
.end method

.method public abstract subtype(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Notification$Builder;
.end method
