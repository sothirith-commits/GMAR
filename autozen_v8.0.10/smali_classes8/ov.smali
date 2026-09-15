.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/indoorselector/OnFloorSelectedListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    return-void
.end method


# virtual methods
.method public final onFloorSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lov;->o:Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;->o(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorPluginImpl;Ljava/lang/String;)V

    return-void
.end method
