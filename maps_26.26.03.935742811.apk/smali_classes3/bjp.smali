.class public final Lbjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbjq;


# direct methods
.method public constructor <init>(Lbjq;)V
    .locals 0

    iput-object p1, p0, Lbjp;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lbjp;->a:Lbjq;

    iput-object p1, p0, Lbjq;->d:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lbjq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjq;->f:Latd;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lbjq;->f:Latd;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lbjq;->f:Latd;

    iget-object p0, p0, Latd;->j:Lawk;

    invoke-virtual {p0}, Lawk;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjq;->j()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, Lbjp;->a:Lbjq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbjq;->d:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lbjq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    new-instance v2, Lasy;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbjq;->c:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lbjq;->h:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p0, p0, Lbjp;->a:Lbjq;

    iget-object v0, p0, Lbjq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbjq;->j:Lbjd;

    iget-object p0, p0, Lbjq;->k:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lbjo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
