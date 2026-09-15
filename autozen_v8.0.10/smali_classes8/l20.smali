.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;
.implements Lcom/mapbox/maps/QueryFeatureStateCallback;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

.field public final synthetic o:Lcom/mapbox/maps/interactions/FeatureStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p2, p0, Ll20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object p0, p0, Ll20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-static {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap;->q(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20;->O:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Lcom/mapbox/bindgen/Value;

    iget-object p0, p0, Ll20;->o:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    invoke-static {p0, v0, p1}, Lcom/mapbox/maps/MapboxMap;->p(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
