.class public final Lbptx;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lbpuc;


# instance fields
.field private final a:Lbwkm;

.field private b:Lbptz;

.field private c:Lbpud;

.field private d:Z

.field private e:Z

.field private f:Lbpub;

.field private g:Lbpuh;

.field private final h:Lczgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbptx;->h:Lczgj;

    new-instance p1, Lbwkm;

    const-string v0, "GL-Map"

    invoke-direct {p1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbptx;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczgj;Lbwkm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbptx;->h:Lczgj;

    iput-object p3, p0, Lbptx;->a:Lbwkm;

    return-void
.end method

.method public static synthetic f(Lbptx;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lbptx;->b:Lbptz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Lbptz;->a()Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lbptx;->b:Lbptz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Lbptz;->a()Z

    move-result p0

    return p0
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbptx;->g:Lbpuh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpuh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->f()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->g()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->j()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lbptx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbptx;->c:Lbpud;

    iget-boolean v1, p0, Lbptx;->d:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbptx;->g:Lbpuh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbpuh;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lbptx;->a:Lbwkm;

    new-instance v2, Lbpuh;

    invoke-direct {v2, v0, v1}, Lbpuh;-><init>(Lbpud;Lbwkm;)V

    iput-object v2, p0, Lbptx;->g:Lbpuh;

    invoke-virtual {v2}, Lbpuh;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbptx;->d:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbptx;->d:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lbptx;->f:Lbpub;

    if-eqz v0, :cond_0

    new-instance v1, Lbpqb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbpqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lbpub;->a(Landroid/view/MotionEvent;Lbpua;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbptx;->f:Lbpub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbpub;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setGestureController(Lbptz;)V
    .locals 0

    iput-object p1, p0, Lbptx;->b:Lbptz;

    return-void
.end method

.method public setGlThreadPriority(I)V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbpuh;->i(I)V

    :cond_0
    return-void
.end method

.method public setMotionEventHandler(Lbpub;)V
    .locals 0

    iput-object p1, p0, Lbptx;->f:Lbpub;

    return-void
.end method

.method public setRenderer(Lbpud;)V
    .locals 2

    iget-object v0, p0, Lbptx;->a:Lbwkm;

    new-instance v1, Lbpuh;

    invoke-direct {v1, p1, v0}, Lbpuh;-><init>(Lbpud;Lbwkm;)V

    iput-object v1, p0, Lbptx;->g:Lbpuh;

    iput-object p1, p0, Lbptx;->c:Lbpud;

    invoke-virtual {p0}, Lbptx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbptx;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbptx;->setAlpha(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lbptx;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lbptx;->h:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lczgj;->D(I)V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p4}, Lbpuh;->n(II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbpuh;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->m()V

    :cond_0
    return-void
.end method

.method public final tv(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "GLSurfaceView:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbptx;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "detached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbptx;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbpuh;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final tw()V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->d()V

    :cond_0
    return-void
.end method

.method public final tx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbptx;->e:Z

    iget-object v0, p0, Lbptx;->g:Lbpuh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpuh;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbptx;->g:Lbpuh;

    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->k()V

    :cond_0
    return-void
.end method

.method public final tz()Z
    .locals 0

    iget-object p0, p0, Lbptx;->g:Lbpuh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpuh;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
