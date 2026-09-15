.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->o:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    return-void
.end method


# virtual methods
.method public final onIndicatorAccuracyRadiusChanged(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->o:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method
