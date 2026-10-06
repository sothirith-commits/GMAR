.class final Lbjsj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbjsm;


# direct methods
.method public constructor <init>(Lbjsm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjsj;->a:Lbjsm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lbjsm;Landroid/os/Handler;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lbjsj;->a:Lbjsm;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbjsj;->a:Lbjsm;

    .line 14
    .line 15
    iget-object p1, p0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbjsm;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "Unknown message "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lbjsj;->a:Lbjsm;

    .line 50
    .line 51
    iget-object p1, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    iput-boolean v1, p0, Lbjsm;->e:Z

    .line 57
    .line 58
    iget-object p1, p0, Lbjsm;->b:Lbjsk;

    .line 59
    .line 60
    iget-object p0, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lbjsk;->a(Landroid/view/MotionEvent;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lbjsj;->a:Lbjsm;

    .line 67
    .line 68
    iget-object p0, p0, Lbjsm;->b:Lbjsk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lbjsk;->z()V

    .line 72
    return-void
.end method
