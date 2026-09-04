.class final Lbgvm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbgvs;

.field final synthetic c:I

.field final synthetic d:Lbgvo;


# direct methods
.method public constructor <init>(Lbgvo;Lbgvs;I)V
    .locals 0

    iput-object p2, p0, Lbgvm;->b:Lbgvs;

    iput p3, p0, Lbgvm;->c:I

    iput-object p1, p0, Lbgvm;->d:Lbgvo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgvm;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lbgvm;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgvm;->d:Lbgvo;

    iget p0, p0, Lbgvm;->c:I

    invoke-virtual {p1, p0}, Lbgvo;->q(I)V

    invoke-virtual {p1}, Lbgvo;->t()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbgvm;->d:Lbgvo;

    iget-object p0, p0, Lbgvm;->b:Lbgvs;

    iput-object p0, p1, Lbgvo;->f:Lbgvs;

    invoke-virtual {p1}, Lbgvo;->t()V

    return-void
.end method
