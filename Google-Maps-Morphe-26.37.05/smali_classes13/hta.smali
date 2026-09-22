.class final Lhta;
.super Lhsz;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private static c(Landroid/hardware/display/DisplayManager;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Lgyv;->f()V

    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhsz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhta;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhta;->b:Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-static {v0}, Lhta;->c(Landroid/hardware/display/DisplayManager;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lhta;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhsz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhta;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lhta;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lhta;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lhta;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lhta;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhta;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhta;->b:Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    invoke-static {p1}, Lhta;->c(Landroid/hardware/display/DisplayManager;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lhta;->d:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method
