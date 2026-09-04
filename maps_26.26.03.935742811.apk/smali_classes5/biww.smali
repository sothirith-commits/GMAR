.class public final Lbiww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field b:Ljava/lang/Runnable;

.field public c:Z

.field final synthetic d:Lbiwx;


# direct methods
.method public constructor <init>(Lbiwx;)V
    .locals 4

    iput-object p1, p0, Lbiww;->d:Lbiwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbiww;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiww;->c:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, Lbiww;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lbiww;->d:Lbiwx;

    invoke-virtual {p1}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lbiww;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance v0, Lbiyh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbiyh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .locals 6

    iget-object v0, p0, Lbiww;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiww;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lbiww;->d:Lbiwx;

    iget-object v2, v0, Lbiwx;->V:Lkoi;

    invoke-virtual {v2}, Lkoi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lbiww;->c:Z

    invoke-virtual {v0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-wide v2, p0, Lbiww;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lbiww;->c:Z

    iget-object v0, p0, Lbiww;->d:Lbiwx;

    invoke-virtual {v0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiww;->d:Lbiwx;

    invoke-virtual {v0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
