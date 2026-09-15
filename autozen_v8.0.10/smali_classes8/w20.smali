.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw20;->o:I

    iput-object p1, p0, Lw20;->O:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lw20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw20;->o:I

    iget v1, p0, Lw20;->b:I

    iget-object p0, p0, Lw20;->O:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->o(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->d(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
