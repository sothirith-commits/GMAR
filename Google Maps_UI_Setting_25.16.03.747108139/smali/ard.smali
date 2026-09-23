.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lare;


# direct methods
.method public constructor <init>(Lare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lard;->a:Lare;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lard;->a:Lare;

    .line 2
    .line 3
    iput-object p1, p2, Lare;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object p1, p2, Lare;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lare;->f:Laca;

    .line 10
    .line 11
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lare;->f:Laca;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lare;->f:Laca;

    .line 20
    .line 21
    iget-object p1, p1, Laca;->j:Laeu;

    .line 22
    .line 23
    invoke-virtual {p1}, Laeu;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lare;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lard;->a:Lare;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lare;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v2, v0, Lare;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Lua;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, v4, v1}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lare;->c:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v3, v1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lard;->a:Lare;

    .line 2
    .line 3
    iget-object v1, v0, Lare;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lare;->j:Laqs;

    .line 18
    .line 19
    iget-object v0, v0, Lare;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Lapk;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, v4, v2}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
