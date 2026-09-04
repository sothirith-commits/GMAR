.class final Lpdh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpdj;


# direct methods
.method public constructor <init>(Lpdj;)V
    .locals 0

    iput-object p1, p0, Lpdh;->a:Lpdj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lpdh;->a:Lpdj;

    const/4 p1, 0x0

    iput-object p1, p0, Lpdj;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lpdh;->a:Lpdj;

    invoke-virtual {p0}, Lpdj;->j()V

    return-void
.end method
