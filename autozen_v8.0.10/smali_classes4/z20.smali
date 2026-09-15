.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz20;->O:I

    iput p2, p0, Lz20;->b:I

    iput-object p3, p0, Lz20;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20;->c:Ljava/lang/Object;

    iput p2, p0, Lz20;->O:I

    iput p3, p0, Lz20;->b:I

    iput-object p4, p0, Lz20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz20;->o:I

    iget-object v1, p0, Lz20;->d:Ljava/lang/Object;

    iget-object v2, p0, Lz20;->c:Ljava/lang/Object;

    iget v3, p0, Lz20;->b:I

    iget p0, p0, Lz20;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    check-cast v1, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {p0, v3, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->o(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    check-cast v1, Landroid/view/Surface;

    invoke-static {v2, p0, v3, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->b(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
