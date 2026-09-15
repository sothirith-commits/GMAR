.class public final Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;",
        "",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "timestamp",
        "Ljava/util/Date;",
        "(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V",
        "<set-?>",
        "getFeature",
        "()Lcom/mapbox/geojson/Feature;",
        "setFeature",
        "(Lcom/mapbox/geojson/Feature;)V",
        "getTimestamp",
        "()Ljava/util/Date;",
        "setTimestamp",
        "(Ljava/util/Date;)V",
        "build",
        "Lcom/mapbox/common/geofencing/GeofencingEvent;",
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
.method public constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/common/geofencing/GeofencingEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lcom/mapbox/common/geofencing/GeofencingEvent;-><init>(Lcom/mapbox/geojson/Feature;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "Could not build an instance of GeofencingEvent through GeofencingEvent.Builder because timestamp was null."

    .line 25
    .line 26
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Could not build an instance of GeofencingEvent through GeofencingEvent.Builder because feature was null."

    .line 32
    .line 33
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final getFeature()Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    return-object p0
.end method

.method public final synthetic setFeature(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->feature:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimestamp(Ljava/util/Date;)Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final synthetic setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingEvent$Builder;->timestamp:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method
