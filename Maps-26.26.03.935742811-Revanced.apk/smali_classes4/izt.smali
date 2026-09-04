.class final Lizt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizt;->a:Z

    iput-object p1, p0, Lizt;->b:Landroid/view/View;

    iput p2, p0, Lizt;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lizt;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizt;->e:Z

    invoke-direct {p0, p1}, Lizt;->i(Z)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lizt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizt;->b:Landroid/view/View;

    iget v1, p0, Lizt;->c:I

    invoke-static {v0, v1}, Lizn;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lizt;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizt;->i(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lizt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lizt;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lizt;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lizt;->f:Z

    invoke-static {v0, p1}, Lizk;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liza;)V
    .locals 0

    return-void
.end method

.method public final b(Liza;)V
    .locals 0

    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizt;->i(Z)V

    iget-boolean v0, p0, Lizt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizt;->b:Landroid/view/View;

    iget p0, p0, Lizt;->c:I

    invoke-static {v0, p0}, Lizn;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lizt;->i(Z)V

    iget-boolean v0, p0, Lizt;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lizt;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lizn;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Liza;)V
    .locals 0

    invoke-static {p0, p1}, Lfwl;->n(Liyx;Liza;)V

    return-void
.end method

.method public final synthetic f(Liza;)V
    .locals 0

    invoke-static {p0, p1}, Lfwl;->o(Liyx;Liza;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizt;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lizt;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lizt;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lizt;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lizn;->d(Landroid/view/View;I)V

    iget-object p0, p0, Lizt;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
