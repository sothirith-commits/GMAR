.class public final Labzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field final synthetic a:Lbgqh;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:F


# direct methods
.method public constructor <init>(Lbgqh;Ljava/lang/Runnable;IIFIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzs;->a:Lbgqh;

    .line 2
    .line 3
    iput-object p2, p0, Labzs;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p3, p0, Labzs;->c:I

    .line 6
    .line 7
    iput p4, p0, Labzs;->d:I

    .line 8
    .line 9
    iput p5, p0, Labzs;->e:F

    .line 10
    .line 11
    iput p6, p0, Labzs;->f:I

    .line 12
    .line 13
    iput p7, p0, Labzs;->g:F

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
    .locals 4

    .line 1
    iget-object p2, p0, Labzs;->a:Lbgqh;

    .line 2
    .line 3
    const-class v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p2, p0, Labzs;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Labzs;->d:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Labzs;->e:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-long v2, p2

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x96

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Labzs;->f:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Labzs;->g:F

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-ne v0, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Labzs;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x28

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Labzs;->b:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
