.class public final Lbiqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbiqg;


# instance fields
.field final synthetic a:Lbiqj;

.field private final b:Landroid/view/TextureView;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbiqj;Landroid/view/TextureView;)V
    .locals 1

    iput-object p1, p0, Lbiqi;->a:Lbiqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiqi;->b:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p1, Lbiqj;->a:I

    iget p1, p1, Lbiqj;->b:I

    invoke-virtual {p0, p2, v0, p1}, Lbiqi;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/Surface;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lbiqi;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object p1, p0, Lbiqi;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbiqi;->b:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lbiqi;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object p0, p0, Lbiqi;->a:Lbiqj;

    iget-object p0, p0, Lbiqj;->g:Lcako;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcako;->b(II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lbiqi;->a:Lbiqj;

    iget v1, v0, Lbiqj;->a:I

    if-lez v1, :cond_0

    iget v2, v0, Lbiqj;->b:I

    if-lez v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1}, Lbiqi;->c(Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Lbiqj;->a(Landroid/view/Surface;)V

    iget-object p0, v0, Lbiqj;->g:Lcako;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcako;->b(II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbiqi;->c(Landroid/view/Surface;)V

    iget-object p0, p0, Lbiqi;->a:Lbiqj;

    invoke-virtual {p0}, Lbiqj;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lbiqi;->a:Lbiqj;

    iget-object v1, v0, Lbiqj;->g:Lcako;

    if-eqz v1, :cond_1

    iget v2, v0, Lbiqj;->a:I

    if-lez v2, :cond_0

    iget v3, v0, Lbiqj;->b:I

    if-lez v3, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, v0, Lbiqj;->g:Lcako;

    iget p2, v0, Lbiqj;->a:I

    iget p3, v0, Lbiqj;->b:I

    invoke-virtual {p1, p2, p3}, Lcako;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p3}, Lcako;->b(II)V

    :goto_0
    iget-object p0, p0, Lbiqi;->c:Landroid/view/Surface;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lbiqj;->g:Lcako;

    invoke-virtual {p1, p0}, Lcako;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
