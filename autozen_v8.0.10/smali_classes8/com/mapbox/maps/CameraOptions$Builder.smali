.class public final Lcom/mapbox/maps/CameraOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private bearing:Ljava/lang/Double;

.field private center:Lcom/mapbox/geojson/Point;

.field private padding:Lcom/mapbox/maps/EdgeInsets;

.field private pitch:Ljava/lang/Double;

.field private verticalFov:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/maps/CameraOptions$Builder;->verticalFov:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/maps/CameraOptions;
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/CameraOptions$Builder;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/CameraOptions$Builder;->zoom:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/maps/CameraOptions$Builder;->bearing:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/maps/CameraOptions$Builder;->pitch:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/maps/CameraOptions$Builder;->verticalFov:Ljava/lang/Double;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/CameraOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraOptions$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->center:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->pitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public verticalFov(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->verticalFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions$Builder;->zoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
