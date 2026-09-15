.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ls10;->o:I

    iput-object p1, p0, Ls10;->c:Ljava/lang/Object;

    iput p2, p0, Ls10;->O:I

    iput p3, p0, Ls10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls10;->o:I

    iget v1, p0, Ls10;->b:I

    iget v2, p0, Ls10;->O:I

    iget-object p0, p0, Ls10;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {p0, v2, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->O(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/MapController;

    invoke-static {p0, v2, v1}, Lcom/mapbox/maps/MapController;->a(Lcom/mapbox/maps/MapController;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
