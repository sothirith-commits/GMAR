.class final Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;
.super Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fillColor:Ljava/lang/String;

.field private fillOpacity:Ljava/lang/Float;

.field private polyline:Ljava/lang/String;

.field private strokeColor:Ljava/lang/String;

.field private strokeOpacity:Ljava/lang/Float;

.field private strokeWidth:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeWidth()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->strokeOpacity()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->fillOpacity()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->polyline()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;-><init>(Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " polyline"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$1;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string p0, "Missing required properties:"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public fillColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fillOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->fillOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public polyline(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->polyline:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null polyline"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public strokeColor(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeOpacity(Ljava/lang/Float;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public strokeWidth(Ljava/lang/Double;)Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/staticmap/v1/models/AutoValue_StaticPolylineAnnotation$Builder;->strokeWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
