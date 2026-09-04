.class final Lizu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field final synthetic a:Lizw;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lizw;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lizu;->a:Lizw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizu;->e:Z

    iput-object p2, p0, Lizu;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lizu;->c:Landroid/view/View;

    iput-object p4, p0, Lizu;->d:Landroid/view/View;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lizu;->d:Landroid/view/View;

    const v1, 0x7f0b0a0d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lizu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lizu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizu;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Liza;)V
    .locals 0

    iget-boolean p1, p0, Lizu;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lizu;->h()V

    :cond_0
    return-void
.end method

.method public final b(Liza;)V
    .locals 0

    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lizu;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lizu;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lizu;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lizu;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lizu;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lizu;->b:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lgcl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lizu;->a:Lizw;

    iget-object p1, p0, Liza;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Liza;->l:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Liza;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Liza;->l:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Liza;->l:[Landroid/animation/Animator;

    sget-object p1, Liyz;->c:Liyz;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Liza;->r(Liza;Liyz;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lizu;->d:Landroid/view/View;

    iget-object p2, p0, Lizu;->c:Landroid/view/View;

    const v0, 0x7f0b0a0d

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lizu;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lgcl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizu;->e:Z

    :cond_0
    return-void
.end method
