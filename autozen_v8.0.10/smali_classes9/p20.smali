.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;


# instance fields
.field public final synthetic o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/mapbox/geojson/Point;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp20;->o:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->v(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)Z

    move-result p0

    return p0
.end method
