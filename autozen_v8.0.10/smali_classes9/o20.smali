.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo20;->o:I

    iput-object p1, p0, Lo20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo20;->o:I

    iget-object p0, p0, Lo20;->O:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->a(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->e(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->t(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->h(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->j(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
