.class public final Lhqo;
.super Lhqm;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhqm;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhqo;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhqm;->a()V

    iget-object v0, p0, Lhqo;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lhqm;->b()V

    iget-object v0, p0, Lhqo;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhqo;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqo;->c:J

    iput-wide v0, p0, Lhqo;->d:J

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhqo;->a:Landroid/view/Choreographer;

    invoke-static {p1, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v0

    iput-wide v0, p0, Lhqo;->c:J

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lhqo;->d:J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lhqo;->d:J

    :goto_1
    iget-object p1, p0, Lhqo;->f:Landroid/os/Handler;

    new-instance v0, Lhfd;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
