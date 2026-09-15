.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryFeatureStateCallback;
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/interactions/FeaturesetFeature;

.field public final synthetic o:Lcom/mapbox/maps/interactions/FeatureStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p1, p0, Li20;->O:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 2
    iget-object v0, p0, Li20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object p0, p0, Li20;->O:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-static {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap;->v(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li20;->O:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    check-cast p1, Lcom/mapbox/bindgen/Value;

    iget-object p0, p0, Li20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    invoke-static {p0, v0, p1}, Lcom/mapbox/maps/MapboxMap;->g(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
