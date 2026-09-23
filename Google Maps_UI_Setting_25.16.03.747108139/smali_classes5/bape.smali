.class public final Lbape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final synthetic b:Lbapf;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbapf;Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbape;->b:Lbapf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbape;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lbapf;->a:I

    .line 24
    .line 25
    iget p1, p1, Lbapf;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0, p1}, Lbape;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbape;->c:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbape;->c:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbape;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbape;->b:Lbapf;

    .line 2
    .line 3
    iget v1, v0, Lbapf;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lbapf;->b:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbape;->b(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbapf;->f:Lbqbf;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbqbf;->a(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lbapf;->d:Z

    .line 31
    .line 32
    iget-object p1, v0, Lbapf;->f:Lbqbf;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lbqbf;->b(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbape;->b(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbape;->b:Lbapf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbapf;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbape;->b:Lbapf;

    .line 2
    .line 3
    iget-object v1, v0, Lbapf;->f:Lbqbf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, Lbapf;->a:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lbapf;->b:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbapf;->f:Lbqbf;

    .line 19
    .line 20
    iget p2, v0, Lbapf;->a:I

    .line 21
    .line 22
    iget p3, v0, Lbapf;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbqbf;->b(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p2, p3}, Lbqbf;->b(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lbape;->c:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lbapf;->f:Lbqbf;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbqbf;->a(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
