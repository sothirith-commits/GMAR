.class public abstract Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
.end method

.method public build()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;->autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A Static map marker requires a defined longitude and latitude coordinate."

    .line 13
    .line 14
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public color(III)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mapbox/core/utils/ColorUtils;->toHexString(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;->color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract iconUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract label(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract lnglat(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.end method
