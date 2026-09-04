.class final Lhqn;
.super Lhqm;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private static c(Landroid/hardware/display/DisplayManager;)J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lgww;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lhqm;->a()V

    iget-object v0, p0, Lhqn;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lhqn;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, Lhqn;->c(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lhqn;->d:J

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lhqm;->b()V

    iget-object v0, p0, Lhqn;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqn;->c:J

    iput-wide v0, p0, Lhqn;->d:J

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lhqn;->c:J

    iget-object p1, p0, Lhqn;->a:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhqn;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Lhqn;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, Lhqn;->c(Landroid/hardware/display/DisplayManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lhqn;->d:J

    :cond_0
    return-void
.end method
