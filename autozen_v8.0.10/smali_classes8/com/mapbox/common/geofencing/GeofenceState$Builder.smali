.class public final Lcom/mapbox/common/geofencing/GeofenceState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofenceState$Builder;",
        "",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "(Lcom/mapbox/geojson/Feature;)V",
        "<set-?>",
        "getFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "setFeature",
        "Ljava/util/Date;",
        "timestamp",
        "getTimestamp",
        "()Ljava/util/Date;",
        "setTimestamp",
        "(Ljava/util/Date;)V",
        "build",
        "Lcom/mapbox/common/geofencing/GeofenceState;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private feature:Lcom/mapbox/geojson/Feature;

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofenceState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/common/geofencing/GeofenceState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lcom/mapbox/common/geofencing/GeofenceState;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Could not build an instance of GeofenceState through GeofenceState.Builder because feature was null."

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object p0
.end method

.method public final synthetic setFeature(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final synthetic setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
