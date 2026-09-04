.class final Lbooi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbool;


# direct methods
.method public constructor <init>(Lbool;)V
    .locals 0

    iput-object p1, p0, Lbooi;->a:Lbool;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lbool;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbooi;->a:Lbool;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lbooi;->a:Lbool;

    iget-object p1, p0, Lbool;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbool;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbool;->f:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown message "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lbooi;->a:Lbool;

    iget-object p1, p0, Lbool;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lbool;->e:Z

    iget-object p1, p0, Lbool;->b:Lbooj;

    iget-object p0, p0, Lbool;->f:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lbooj;->d(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbooi;->a:Lbool;

    iget-object p0, p0, Lbool;->b:Lbooj;

    invoke-interface {p0}, Lbooj;->z()V

    return-void
.end method
