.class public final Lalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lctlh;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lctlh;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lalg;->b:Lctlh;

    .line 4
    .line 5
    iput-object p3, p0, Lalg;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lalg;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lama;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lalg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalg;->b:Lctlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalg;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalg;->d:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalg;->b:Lctlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalg;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalg;->d:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lalg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
