.class public final Lizj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lizj;->b:Landroid/view/View;

    iput-object p2, p0, Lizj;->a:Landroid/view/View;

    iput p3, p0, Lizj;->f:F

    iput p4, p0, Lizj;->g:F

    const p1, 0x7f0b0cc7

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lizj;->c:[I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liza;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizj;->h:Z

    iget-object p1, p0, Lizj;->b:Landroid/view/View;

    iget v0, p0, Lizj;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lizj;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Liza;)V
    .locals 0

    invoke-virtual {p0, p1}, Lizj;->e(Liza;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lizj;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lizj;->c:[I

    :cond_0
    iget-object v1, p0, Lizj;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lizj;->a:Landroid/view/View;

    const v2, 0x7f0b0cc7

    iget-object v3, p0, Lizj;->c:[I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lizj;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lizj;->e:F

    iget v0, p0, Lizj;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lizj;->g:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lizj;->b:Landroid/view/View;

    iget v1, p0, Lizj;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lizj;->e:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e(Liza;)V
    .locals 1

    iget-boolean p1, p0, Lizj;->h:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lizj;->a:Landroid/view/View;

    const p1, 0x7f0b0cc7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
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
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizj;->h:Z

    iget-object p1, p0, Lizj;->b:Landroid/view/View;

    iget v0, p0, Lizj;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lizj;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lizj;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lizj;->b:Landroid/view/View;

    iget p2, p0, Lizj;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lizj;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
