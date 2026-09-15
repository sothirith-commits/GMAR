.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapViewInternalHsdk$TakeScreenshotCallback;


# instance fields
.field public final synthetic O:Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc20;->o:I

    iput-object p1, p0, Lc20;->O:Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenshotTaken([B)V
    .locals 1

    .line 1
    iget v0, p0, Lc20;->o:I

    iget-object p0, p0, Lc20;->O:Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView;->o(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapSurface;->b(Lcom/here/sdk/mapview/MapView$TakeScreenshotCallback;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
