.class final Laitk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Lbflp;

.field private final b:I


# direct methods
.method public constructor <init>(Lbflp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitk;->a:Lbflp;

    .line 5
    .line 6
    iput p2, p0, Laitk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Laitk;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    new-instance v1, Lbftk;

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-direct {v1, v0}, Lbftk;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    iput p1, v1, Lbfsv;->g:I

    .line 23
    .line 24
    iget-object p1, p0, Laitk;->a:Lbflp;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
