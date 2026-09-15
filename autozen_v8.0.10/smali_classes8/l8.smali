.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic O:D

.field public final synthetic a:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic b:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic o:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->o:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p2, p0, Ll8;->O:D

    iput-object p4, p0, Ll8;->a:Lcom/mapbox/maps/MercatorCoordinate;

    iput-object p5, p0, Ll8;->b:Lcom/mapbox/maps/MercatorCoordinate;

    iput-wide p6, p0, Ll8;->c:D

    iput-boolean p8, p0, Ll8;->d:Z

    iput-wide p9, p0, Ll8;->e:D

    iput-wide p11, p0, Ll8;->f:D

    iput-wide p13, p0, Ll8;->g:D

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p2

    check-cast v16, Lcom/mapbox/geojson/Point;

    move-object/from16 v17, p3

    check-cast v17, Lcom/mapbox/geojson/Point;

    iget-object v1, v0, Ll8;->o:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-wide v2, v0, Ll8;->O:D

    iget-object v4, v0, Ll8;->a:Lcom/mapbox/maps/MercatorCoordinate;

    iget-object v5, v0, Ll8;->b:Lcom/mapbox/maps/MercatorCoordinate;

    iget-wide v6, v0, Ll8;->c:D

    iget-boolean v8, v0, Ll8;->d:Z

    iget-wide v9, v0, Ll8;->e:D

    iget-wide v11, v0, Ll8;->f:D

    iget-wide v13, v0, Ll8;->g:D

    move/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->o(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method
