.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/MapController;

.field public final synthetic b:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr10;->o:I

    iput-object p1, p0, Lr10;->O:Lcom/mapbox/maps/MapController;

    iput-object p2, p0, Lr10;->b:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr10;->o:I

    iget-object v1, p0, Lr10;->b:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    iget-object p0, p0, Lr10;->O:Lcom/mapbox/maps/MapController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/mapbox/maps/MapController;->e(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/mapbox/maps/MapController;->o(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
