.class final Lozl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lozm;


# direct methods
.method public constructor <init>(Lozm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozl;->a:Lozm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->a:Lozm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lozm;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->a:Lozm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lozm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
