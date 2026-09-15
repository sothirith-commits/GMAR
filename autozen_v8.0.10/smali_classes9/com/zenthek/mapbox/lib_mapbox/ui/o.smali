.class public final synthetic Lcom/zenthek/mapbox/lib_mapbox/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic O:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;

.field public final synthetic o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/o;->o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/o;->O:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/o;->o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/o;->O:Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;

    invoke-static {v0, p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;->o(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/mapbox/lib_mapbox/building/BuildingResult$QueriedBuildings;Lcom/mapbox/maps/Style;)V

    return-void
.end method
