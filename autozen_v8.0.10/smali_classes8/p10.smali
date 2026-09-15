.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp10;->o:I

    iput-object p1, p0, Lp10;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    .line 1
    iget v0, p0, Lp10;->o:I

    iget-object p0, p0, Lp10;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->m(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/MapboxMap;

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->e(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->o(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/mapbox/maps/MapController;

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->b(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
