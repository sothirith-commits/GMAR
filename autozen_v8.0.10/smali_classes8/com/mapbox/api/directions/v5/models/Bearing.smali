.class public abstract Lcom/mapbox/api/directions/v5/models/Bearing;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/AutoValue_Bearing$Builder;->angle(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/Bearing$Builder;->degrees(D)Lcom/mapbox/api/directions/v5/models/Bearing$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract angle()D
.end method

.method public abstract degrees()D
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/Bearing$Builder;
.end method
