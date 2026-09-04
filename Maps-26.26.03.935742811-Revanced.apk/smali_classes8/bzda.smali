.class public final Lbzda;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzdr;

.field private b:Z


# direct methods
.method public constructor <init>(Lbzdr;)V
    .locals 0

    iput-object p1, p0, Lbzda;->a:Lbzdr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzda;->b:Z

    iget-object p0, p0, Lbzda;->a:Lbzdr;

    invoke-interface {p0}, Lbzdr;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbzda;->a:Lbzdr;

    invoke-interface {p1}, Lbzdr;->f()V

    iget-boolean p0, p0, Lbzda;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbzdr;->k()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbzda;->a:Lbzdr;

    invoke-interface {v0, p1}, Lbzdr;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzda;->b:Z

    return-void
.end method
