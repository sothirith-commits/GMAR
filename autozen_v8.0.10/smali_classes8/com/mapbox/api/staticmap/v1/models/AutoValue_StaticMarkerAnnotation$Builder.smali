.class final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;
.super Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private lnglat:Lcom/mapbox/geojson/Point;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->label()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->color()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->lnglat()Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->iconUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;
    .locals 7

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public color(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lnglat(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->lnglat:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticMarkerAnnotation$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
