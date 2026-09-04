.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcydn;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcydn;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lakv;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lakv;->b:Lcydn;

    iput-object p3, p0, Lakv;->c:Landroid/view/Surface;

    iput-object p4, p0, Lakv;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalp;)V
    .locals 0

    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V

    iget-object p0, p0, Lakv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lakv;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakv;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lakv;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lakv;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakv;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lakv;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object p0, p0, Lakv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
