.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llgc;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lldn;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lldn;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lldn;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldn;->d:Z

    iget-object v2, p0, Lldn;->a:Llgc;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, Llgc;->a(Landroid/view/View;I)V

    :cond_0
    iput-boolean v1, p0, Lldn;->c:Z

    :cond_1
    iput-boolean v1, p0, Lldn;->e:Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lldn;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lldn;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lldn;->b:Z

    iget-object v0, p0, Lldn;->a:Llgc;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Llgc;->a(Landroid/view/View;I)V

    :cond_0
    iput-boolean v1, p0, Lldn;->e:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    iget-boolean p2, p0, Lldn;->c:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lldn;->b:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lldn;->d:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lldn;->d:Z

    iget-object p0, p0, Lldn;->a:Llgc;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v1}, Llgc;->a(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lldn;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lldn;->b:Z

    iput-boolean p2, p0, Lldn;->c:Z

    iput-boolean p2, p0, Lldn;->d:Z

    return-void

    :cond_4
    iput-boolean p2, p0, Lldn;->c:Z

    iput-boolean v1, p0, Lldn;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lldn;->c:Z

    return-void
.end method
