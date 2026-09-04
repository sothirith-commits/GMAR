.class public final Lbjn;
.super Lbjh;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Lbjm;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbjh;-><init>(Landroid/widget/FrameLayout;Lbix;)V

    new-instance p1, Lbjm;

    invoke-direct {p1, p0}, Lbjm;-><init>(Lbjn;)V

    iput-object p1, p0, Lbjn;->d:Lbjm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbjn;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbjd;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SurfaceView doesn\'t support frame update listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Latd;Lecu;)V
    .locals 7

    iget-object v0, p0, Lbjn;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lbjn;->a:Landroid/util/Size;

    iget-object v2, p1, Latd;->c:Landroid/util/Size;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, p0, Lbjn;->a:Landroid/util/Size;

    iget-object v0, p0, Lbjn;->a:Landroid/util/Size;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lbjn;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbjn;->c:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lbjn;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbjn;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lbjn;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbjn;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lbjn;->d:Lbjm;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lbjn;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcyt;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Latd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbjn;->c:Landroid/view/SurfaceView;

    new-instance v1, Labb;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
