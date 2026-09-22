.class public final Laccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput p1, p0, Laccy;->a:F

    .line 2
    .line 3
    iput p2, p0, Laccy;->b:F

    .line 4
    .line 5
    iput p3, p0, Laccy;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Laccy;->d:Z

    .line 8
    .line 9
    iput p5, p0, Laccy;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Laccy;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p7, p0, Laccy;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p2, p0, Laccy;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laccy;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Laccy;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbhag;

    .line 17
    .line 18
    invoke-direct {v0}, Lbhag;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float p2, p2, v1

    .line 32
    .line 33
    const v1, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    :cond_0
    if-ltz p2, :cond_1

    .line 41
    .line 42
    const/high16 p2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 p2, -0x3e600000    # -20.0f

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    iget-boolean v2, p0, Laccy;->d:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v1, 0x190

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Laccy;->e:F

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Laccy;->f:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Laccy;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
