.class public final synthetic Lawfc;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawfc;->a:Landroid/view/SurfaceView;

    .line 6
    .line 7
    iput-object p2, p0, Lawfc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lawfc;->c:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawfc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lawfc;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Error getting screenshot, surface is not valid"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lawfc;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v2, Lawfb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lawfb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, v2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v1, "Error getting screenshot, no surface found for surface view"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 64
    return-void
.end method
