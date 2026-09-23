.class public final Lare;
.super Laqw;
.source "PG"


# instance fields
.field c:Landroid/view/TextureView;

.field d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laca;

.field g:Z

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:Laqs;

.field k:Ljava/util/concurrent/Executor;

.field l:Lnss;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqw;-><init>(Landroid/widget/FrameLayout;Laqm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lare;->g:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lare;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laer;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lare;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lare;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lare;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Laqs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lare;->j:Laqs;

    .line 2
    .line 3
    iput-object p1, p0, Lare;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Laca;Lnss;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laca;->c:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lare;->a:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, Lare;->l:Lnss;

    .line 6
    .line 7
    iget-object p2, p0, Lare;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {p2}, Leni;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lare;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Lare;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lare;->a:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 46
    .line 47
    new-instance v1, Lard;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lard;-><init>(Lare;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lare;->c:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lare;->f:Laca;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Laca;->f()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object p1, p0, Lare;->f:Laca;

    .line 71
    .line 72
    iget-object p2, p0, Lare;->c:Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lapk;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, p1, v1, v2}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Laca;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lare;->j()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lare;->l:Lnss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnss;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lare;->l:Lnss;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lare;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lare;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lare;->f:Laca;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lare;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Lare;->d:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lare;->f:Laca;

    .line 35
    .line 36
    new-instance v0, Lwd;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v5, v1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lare;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    new-instance v3, Lxm;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v3 .. v9}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lare;->c:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v6, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laqw;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    move-object v4, p0

    .line 76
    return-void
.end method
