.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lcom/mapbox/maps/CameraOptions;

.field public final synthetic c:Lcom/mapbox/maps/EdgeInsets;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic o:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->o:Lcom/mapbox/maps/MapboxMap;

    iput-object p2, p0, Lk20;->O:Ljava/util/List;

    iput-object p3, p0, Lk20;->b:Lcom/mapbox/maps/CameraOptions;

    iput-object p4, p0, Lk20;->c:Lcom/mapbox/maps/EdgeInsets;

    iput-object p5, p0, Lk20;->d:Ljava/lang/Double;

    iput-object p6, p0, Lk20;->e:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lk20;->e:Lcom/mapbox/maps/ScreenCoordinate;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lk20;->o:Lcom/mapbox/maps/MapboxMap;

    iget-object v1, p0, Lk20;->O:Ljava/util/List;

    iget-object v2, p0, Lk20;->b:Lcom/mapbox/maps/CameraOptions;

    iget-object v3, p0, Lk20;->c:Lcom/mapbox/maps/EdgeInsets;

    iget-object v4, p0, Lk20;->d:Ljava/lang/Double;

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/MapboxMap;->c(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method
