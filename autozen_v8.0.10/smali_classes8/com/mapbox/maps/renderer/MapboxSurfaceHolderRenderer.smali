.class public final Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;
.super Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxSurfaceHolderRenderer;",
        "Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;",
        "Landroid/view/SurfaceHolder$Callback;",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "mapName",
        "",
        "(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "surfaceChanged",
        "",
        "holder",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;-><init>(ILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceCreated()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceDestroyed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
