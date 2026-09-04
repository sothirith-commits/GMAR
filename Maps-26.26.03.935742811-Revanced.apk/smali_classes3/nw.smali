.class public final Lnw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnx;

.field private b:Z


# direct methods
.method protected constructor <init>(Lnx;)V
    .locals 0

    iput-object p1, p0, Lnw;->a:Lnx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnw;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnw;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lnw;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnw;->a:Lnx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnx;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnw;->a:Lnx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnx;->setVisibility(I)V

    iput-boolean v0, p0, Lnw;->b:Z

    return-void
.end method
