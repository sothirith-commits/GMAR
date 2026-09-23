.class final Liyf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Liyg;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Liyg;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyf;->a:Liyg;

    .line 2
    .line 3
    iput p2, p0, Liyf;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Liyf;->c:Z

    .line 6
    .line 7
    iput p4, p0, Liyf;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Liyf;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liyf;->a:Liyg;

    .line 6
    .line 7
    iget v0, p0, Liyf;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liyg;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Liyf;->a:Liyg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Liyg;->setScrollX(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhol;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Liyf;->b:F

    .line 14
    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-long v1, p1

    .line 19
    iget-object p1, p0, Liyf;->a:Liyg;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Liyg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
