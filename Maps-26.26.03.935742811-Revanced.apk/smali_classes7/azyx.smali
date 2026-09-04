.class public final synthetic Lazyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyx;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Lazyx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lazyx;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazyx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lazyx;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting screenshot, surface is not valid"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lazyx;->c:Landroid/graphics/Bitmap;

    new-instance v2, Lazyw;

    invoke-direct {v2, v0, p0}, Lazyw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, p0, v2, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting screenshot, no surface found for surface view"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
