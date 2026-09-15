.class public final Lcom/mapbox/common/geofencing/GeofenceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofenceState;",
        "Ljava/io/Serializable;",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "timestamp",
        "Ljava/util/Date;",
        "(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V",
        "getFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/common/geofencing/GeofenceState$Builder;",
        "toString",
        "",
        "Builder",
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
.field private final feature:Lcom/mapbox/geojson/Feature;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofenceState;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofenceState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/common/geofencing/GeofenceState;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofenceState$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;-><init>(Lcom/mapbox/geojson/Feature;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/mapbox/common/geofencing/GeofenceState$Builder;->setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeofenceState(feature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofenceState;->feature:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofenceState;->timestamp:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
