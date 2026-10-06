.class public final Lbkyn;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lbkys;


# instance fields
.field private final a:Lbrnt;

.field private b:Lbkyp;

.field private c:Lbkyt;

.field private d:Z

.field private e:Z

.field private f:Lbkyr;

.field private g:Lbkyx;

.field private final h:Lcuod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lbkyn;->h:Lcuod;

    .line 7
    .line 8
    new-instance p1, Lbrnt;

    .line 9
    .line 10
    const-string v0, "GL-Map"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbkyn;->a:Lbrnt;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuod;Lbrnt;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbkyn;->h:Lcuod;

    iput-object p3, p0, Lbkyn;->a:Lbrnt;

    return-void
.end method

.method public static synthetic f(Lbkyn;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyn;->b:Lbkyp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollHorizontally(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lbkyp;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyn;->b:Lbkyp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollVertically(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lbkyp;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbkyx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbkyn;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbkyn;->c:Lbkyt;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbkyn;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbkyn;->g:Lbkyx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbkyx;->p()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbkyn;->a:Lbrnt;

    .line 29
    .line 30
    new-instance v2, Lbkyx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbkyx;-><init>(Lbkyt;Lbrnt;)V

    .line 34
    .line 35
    iput-object v2, p0, Lbkyn;->g:Lbkyx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbkyx;->f()V

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lbkyn;->d:Z

    .line 42
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkyn;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyn;->f:Lbkyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbkuu;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbkuu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lbkyr;->a(Landroid/view/MotionEvent;Lbkyq;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyn;->f:Lbkyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkyr;->b(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final sT(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GLSurfaceView:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkyn;->d:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "detached: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-boolean v0, p0, Lbkyn;->e:Z

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "destroyed: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbkyx;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final sU()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final sV()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkyn;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbkyn;->g:Lbkyx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbkyx;->e()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbkyn;->g:Lbkyx;

    .line 14
    :cond_0
    return-void
.end method

.method public final sW()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final sX()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->q()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setGestureController(Lbkyp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkyn;->b:Lbkyp;

    .line 3
    return-void
.end method

.method public setGlThreadPriority(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkyx;->i(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMotionEventHandler(Lbkyr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkyn;->f:Lbkyr;

    .line 3
    return-void
.end method

.method public setRenderer(Lbkyt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyn;->a:Lbrnt;

    .line 3
    .line 4
    new-instance v1, Lbkyx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbkyx;-><init>(Lbkyt;Lbrnt;)V

    .line 8
    .line 9
    iput-object v1, p0, Lbkyn;->g:Lbkyx;

    .line 10
    .line 11
    iput-object p1, p0, Lbkyn;->c:Lbkyt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkyn;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbkyn;->setAlpha(F)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbkyn;->setAlpha(F)V

    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkyn;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbkyn;->h:Lcuod;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcuod;->E(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lbkyx;->n(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkyx;->l(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyn;->g:Lbkyx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkyx;->m()V

    .line 8
    :cond_0
    return-void
.end method
