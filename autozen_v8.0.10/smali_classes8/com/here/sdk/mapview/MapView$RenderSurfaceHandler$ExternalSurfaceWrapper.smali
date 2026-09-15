.class Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$ExternalSurfaceWrapper;
.super Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternalSurfaceWrapper"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$ExternalSurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;-><init>(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->deinitNativeSurface()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method
