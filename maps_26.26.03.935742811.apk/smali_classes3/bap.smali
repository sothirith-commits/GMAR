.class public final synthetic Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lash;


# virtual methods
.method public final a(Latd;)V
    .locals 5

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Latd;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbbf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v1, v2}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    return-void
.end method
