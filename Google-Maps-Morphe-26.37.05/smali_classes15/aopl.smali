.class final Laopl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:I

.field private final b:Lbjci;


# direct methods
.method public constructor <init>(Lbjci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopl;->b:Lbjci;

    .line 5
    .line 6
    iput p2, p0, Laopl;->a:I

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
    .locals 3

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v0, Lbjnr;

    .line 4
    .line 5
    iget v1, p0, Laopl;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-direct {v0, v1}, Lbjnr;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p1, v1

    .line 22
    iput p1, v0, Lbjnc;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Laopl;->b:Lbjci;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
