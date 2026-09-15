.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu20;->o:I

    iput-object p1, p0, Lu20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu20;->o:I

    iget-object p0, p0, Lu20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;

    check-cast p2, Lcom/mapbox/maps/InteractionContext;

    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->k(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;Lcom/mapbox/maps/InteractionContext;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    check-cast p2, Lcom/mapbox/maps/InteractionContext;

    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->w(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;Lcom/mapbox/maps/InteractionContext;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/location/Location;

    check-cast p2, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->g(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
