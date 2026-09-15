.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt20;->o:I

    iput-object p1, p0, Lt20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt20;->o:I

    iget-object p0, p0, Lt20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/maps/Style;

    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->f(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
