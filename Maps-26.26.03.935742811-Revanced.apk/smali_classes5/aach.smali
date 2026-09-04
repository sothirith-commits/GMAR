.class public Laach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;
.implements Lbomm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbomp;

.field public final c:Lbcbl;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Laysn;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laach;->h:Laysn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laach;->i:Z

    iput-boolean v0, p0, Laach;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laach;->f:Z

    iput-boolean v0, p0, Laach;->g:Z

    iput-object p1, p0, Laach;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laach;->b:Lbomp;

    iput-object p3, p0, Laach;->c:Lbcbl;

    iput-object p4, p0, Laach;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Laach;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lzoq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laach;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-boolean p1, p0, Laach;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laach;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laach;->i:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Laach;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laach;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laach;->f:Z

    invoke-virtual {p0}, Laach;->c()V

    iget-object v0, p0, Laach;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lzoq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laach;->f:Z

    iget-object p0, p0, Laach;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Laach;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laach;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laach;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laach;->f:Z

    invoke-virtual {p0}, Laach;->c()V

    invoke-virtual {p0}, Laach;->a()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Laach;->g:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laach;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laach;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 1

    iget-boolean v0, p0, Laach;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laach;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laach;->i:Z

    :cond_0
    return-void
.end method
