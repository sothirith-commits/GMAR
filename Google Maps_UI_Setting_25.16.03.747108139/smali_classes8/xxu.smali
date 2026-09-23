.class final Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lxxv;


# direct methods
.method public constructor <init>(Lxxv;F)V
    .locals 0

    .line 1
    iput p2, p0, Lxxu;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lxxu;->b:Lxxv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxu;->b:Lxxv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxxv;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lxxu;->a:F

    .line 12
    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lxxv;->b:Z

    .line 19
    .line 20
    iget-object p1, v0, Lxxv;->d:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
