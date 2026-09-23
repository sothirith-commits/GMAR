.class final Lbfxy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbfyb;


# direct methods
.method public constructor <init>(Lbfyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfxy;->a:Lbfyb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lbfyb;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbfxy;->a:Lbfyb;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbfxy;->a:Lbfyb;

    .line 13
    .line 14
    iget-object v0, p1, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lbfyb;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Unknown message "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object p1, p0, Lbfxy;->a:Lbfyb;

    .line 49
    .line 50
    iget-object v0, p1, Lbfyb;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p1, Lbfyb;->e:Z

    .line 56
    .line 57
    iget-object v0, p1, Lbfyb;->b:Lbfxz;

    .line 58
    .line 59
    iget-object p1, p1, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbfxz;->a(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lbfxy;->a:Lbfyb;

    .line 66
    .line 67
    iget-object p1, p1, Lbfyb;->b:Lbfxz;

    .line 68
    .line 69
    invoke-interface {p1}, Lbfxz;->z()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
