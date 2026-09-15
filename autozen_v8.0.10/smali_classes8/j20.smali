.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

.field public final synthetic o:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj20;->o:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iput-object p1, p0, Lj20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj20;->o:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iget-object p0, p0, Lj20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-static {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap;->m(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lj20;->o:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    invoke-static {p0, v0, p1}, Lcom/mapbox/maps/MapboxMap;->w(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method
