.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm20;->o:I

    iput-object p1, p0, Lm20;->O:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    .line 1
    iget v0, p0, Lm20;->o:I

    iget-object p0, p0, Lm20;->O:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->h(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->a(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->r(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
